<?php

class HubtalkProductModuleFrontController extends ModuleFrontController {

    public $ssl = true;

    public function initContent() {
        parent::initContent();
    }

    public function postProcess() {

        $productID = filter_input(INPUT_POST, 'p_id', FILTER_SANITIZE_SPECIAL_CHARS);
        // $productID = 7;

        $product = new Product($productID,false,$this->context->language->id,$this->context->shop->id,$this->context);
        if (Validate::isLoadedObject($product))
        {
            if(is_array($product->name)){
                $name = $product->name[1]?$product->name[1]:$product->name;
            }else{
                $name = $product->name;
            }

            $cover=Product::getCover($productID);
            if($cover["id_image"]){
                $link_rewrite=is_array($product->link_rewrite)?$product->link_rewrite[1]:$product->link_rewrite;
                $link=new Link();
                $image_link=Tools::getShopProtocol().$link->getImageLink($link_rewrite, $cover["id_image"], 'small_default');
            }
          
        }
        $result=array(
            "name" => $name?$name:"",
            "image" =>$image_link?$image_link:"",
            "price" => $product->price ? number_format($product->price, 2, '.', '') : "",
            "currency" => $this->context->currency->iso_code ? $this->context->currency->iso_code : ""
        );
        die(Tools::jsonEncode($result));
        exit();
    }

}
