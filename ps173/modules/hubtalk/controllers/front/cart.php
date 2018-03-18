<?php

class HubtalkCartModuleFrontController extends ModuleFrontController {

    public $ssl = true;

    public function initContent() {
        parent::initContent();
    }

    public function postProcess() {
        $cart = new Cart($this->context->cookie->id_cart);
        $cartProducts = $cart->getProducts();
        $link=new Link();
        $i=0;
        $result=array();
        $result["base"]=Tools::getHttpHost(true).__PS_BASE_URI__;
        $result["shop_protocol"]=Tools::getShopProtocol();
        $result["cart"]=array();
        while($i<sizeof($cartProducts)){
            $result["cart"][$i]=array(
                "name"=>$cartProducts[$i]["name"],
                "quantity"=>$cartProducts[$i]["cart_quantity"]?$cartProducts[$i]["cart_quantity"]:"",
                "attributes"=>$cartProducts[$i]["attributes"]?$cartProducts[$i]["attributes"]:"",
                "currency"=>$this->context->currency->iso_code?$this->context->currency->iso_code:"",
                "price_wt"=>$cartProducts[$i]["price_wt"]?number_format($cartProducts[$i]["price_wt"], 2, '.', ''):"",
                "total_wt"=>$cartProducts[$i]["total_wt"]?number_format($cartProducts[$i]["total_wt"], 2, '.', ''):"",
                "image"=>Tools::getShopProtocol().$link->getImageLink($cartProducts[$i]["link_rewrite"], $cartProducts[$i]['id_image'], 'small_default'),
                "link"=>$link->getProductLink(new Product($cartProducts[$i]["id_product"]))
                
            );
            $i++;
        }

        die(Tools::jsonEncode($result));
        exit();
    }

}
