<?php

class HubtalkCustomerModuleFrontController extends ModuleFrontController {

    public $ssl = true;
    
    public function initContent() {
        parent::initContent();
    }

    public function postProcess() {

        $customer = new Customer($this->context->customer->id);
        $adresses =$customer->getAddresses((int)Configuration::get('PS_LANG_DEFAULT'));
        $result = array(
            "name" =>trim( $customer->firstname . " " . $customer->lastname),
            "email" => $customer->email,
            "birthday" => $customer->birthday
        );
        
        
        foreach($adresses as $x=>$address){
            $result["adresses"]=array(
                "alias" =>$address["alias"],
                "company" =>$address["company"],
                "address1" =>$address["address1"],
                "address2" =>$address["address2"],
                "postcode" =>$address["postcode"],
                "city" =>$address["city"],
                "phone" =>$address["phone"],
                "phone_mobile" =>$address["phone_mobile"],
                "vat_number" =>$address["vat_number"],
                "country" =>$address["country"],
                "state" =>$address["state"],
            );
        }

        

        die(Tools::jsonEncode($result));
        exit();
    }

}
