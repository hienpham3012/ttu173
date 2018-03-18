<?php

class HubtalkOrdersLogModuleFrontController extends ModuleFrontController {

    public $ssl = true;

    public function initContent() {
        parent::initContent();
    }

    public function postProcess() {

      try{
        $result = array();

        $link = new Link();

        $orders = Order::getCustomerOrders($this->context->customer->id);

        $result["orders"] = array();
        for ($i = 0; $i < sizeof($orders); $i++) {
            $result["orders"][$orders[$i]["id_order"]] = array(
                "reference" => $orders[$i]["reference"]?$orders[$i]["reference"]:"",
                "total_paid" => $orders[$i]["total_paid_tax_incl"]?number_format($orders[$i]["total_paid_tax_incl"], 2, '.', ''):"",
                "currency" => $this->context->currency->iso_code?$this->context->currency->iso_code:"",
                "order_state" => $orders[$i]["order_state"]?$orders[$i]["order_state"]:"",
                "date_add" => $orders[$i]["date_add"]?$orders[$i]["date_add"]:""
            );
            $order = new Order($orders[$i]["id_order"]);
            $products = $order->getProducts();
            $result["orders"][$orders[$i]["id_order"]]["products"] = array();
            foreach ($products as $key => $product) {
                $productObj = new Product($product["product_id"],false,$this->context->language->id,$this->context->shop->id,$this->context);
                $result["orders"][$orders[$i]["id_order"]]["products"][] = array(
                    "product_id" => $product["product_id"],
                    "product_name" => $product["product_name"],
                    "product_quantity" => $product["product_quantity"]?$product["product_quantity"]:"",
                    "product_price" => $product["product_price"]?number_format($product["product_price"], 2, '.', ''):"",
                    "total_price" => $product["total_price"]?number_format($product["total_price"], 2, '.', ''):"",
                    "currency" => $this->context->currency->iso_code,
                    "image" => $product["image"]->id_image,
                    "image" => Tools::getShopProtocol(). $link->getImageLink($productObj->link_rewrite, $product["image"]->id_image, 'small_default')
                );
            }
        }

        die(Tools::jsonEncode($result));
        exit();
      }catch(Exception $e){

      }
    }

}
