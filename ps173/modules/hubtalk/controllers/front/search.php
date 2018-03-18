<?php

class HubtalkSearchModuleFrontController extends ModuleFrontController {


    public $ssl = true;

    public function initContent() {
        parent::initContent();
    }

    public function postProcess() {

        $result = array();

        $link = new Link();

        $searchKeyword = filter_input(INPUT_POST, 'q', FILTER_SANITIZE_SPECIAL_CHARS);
        if ($searchKeyword) {

            $search = Search::find($this->context->language->id, $searchKeyword, 1, 10, 'position', 'desc', 'greka');
            foreach ($search as $id => $value) {
                $product = new Product($value["id_product"],$this->context->language->id,$this->context->shop->id,$this->context);

                $attributes = $product->getAttributesResume($this->context->language->id);
                if ($attributes) {
                    foreach ($attributes as $x => $attribute) {
                        $images = Image::getImages($this->context->language->id, $value["id_product"], $attribute["id_product_attribute"]);
                        if (sizeof($images) > 0) {
                            $imgLink = Tools::getShopProtocol(). $link->getImageLink($product->link_rewrite, $images[0]["id_image"], 'small_default');
                        } else {
                            $image = Image::getCover($value["id_product"]);
                            $imgLink = sizeof($image) > 0 ? Tools::getShopProtocol(). $link->getImageLink($product->link_rewrite, $image["id_image"], 'small_default') : "";
                        }
                        $result[] = array(
                            "name" => $value["pname"],
                            "attributes" => $attribute["attribute_designation"] ? $attribute["attribute_designation"] : "",
                            "price" => $product->price ? number_format($product->price, 2, '.', '') : "",
                            "currency" => $this->context->currency->iso_code ? $this->context->currency->iso_code : "",
                            "stock" => $attribute["quantity"] ? $attribute["quantity"] : "",
                            "image" => $imgLink ? $imgLink : "",
                            "link" => $link->getProductLink($product)
                        );
                    }
                } else {
                    $image = Image::getCover($value["id_product"]);
                    $result[] = array(
                        "name" => $value["pname"],
                        "price" => $product->price ? number_format($product->price, 2, '.', '') : "",
                        "stock" => StockAvailable::getQuantityAvailableByProduct($value["id_product"])?StockAvailable::getQuantityAvailableByProduct($value["id_product"]):"",
                        "currency" => $this->context->currency->iso_code?$this->context->currency->iso_code:"",
                        "image" => sizeof($image) > 0 ? Tools::getShopProtocol(). $link->getImageLink($product->link_rewrite, $image["id_image"], 'small_default') : "",
                        "link" => $link->getProductLink($product)
                    );
                }
            }
        }

        die(Tools::jsonEncode($result));
        exit();
    }

}
