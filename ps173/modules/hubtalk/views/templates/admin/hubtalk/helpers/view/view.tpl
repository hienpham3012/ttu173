{if $ShopContext=="single"}
    <div>Note: Multi-store is not enabled. If you previously created multiple stores, you should select the default one. If not, ignore this.</div>
{elseif $ShopContext!="all"}
    <div style="color:tomato;">NOTE: Multistore - The scope  is not for all stores so the chat will be visible only on selected stores. <a href="http://doc.prestashop.com/display/PS16/The+multistore+interface#Themultistoreinterface-Onebackofficetorulethemall" target="_blank">More info</a></div>
{/if}
<div>
<form action="{$controller_url}" method="post">
    <input type="hidden" name="controller" value="AdminHubtalk">
    <input type="hidden" name="action" value="changeStore">
    <input type="hidden" name="id_tab" value="{$tab_id}">

    Store: <select id="selectedStore" name="store" style="width:300px" onchange="this.form.submit();">
        {for $foo=0 to $ShopsArray|@count-1}
            <option value="{$ShopsArray[$foo]['id']}" {$ShopsArray[$foo]['selected']}>{$ShopsArray[$foo]['name']}</option>
        {/for}
    </select>
</form>
</div>
<div style="height:10px;"></div>

<iframe	id="hubtalkIframe" src="" style="min-height: 700px; min-width :800px; border: none; overflow: none; border-radius:5px; border:1px solid lightgrey;"></iframe>

<script type="text/javascript">
    var iframeURL="{$iframe_url}",
        baseUrl="{$base_url}",
        controllerURL = '{$controller_url}',
        tabID ='{$tab_id}';
        prestashopVersion='{$presta_version}';
        moduleVersion='{$module_version}';

    var Features={
        MainWidget: '{$MainWidget}',
        WebsiteURL: '{$WebsiteURL}',
        LanguageWidgets: {$LanguageWidgets},
        CloudFlare:{$CloudFlare},
        ForceSSL:{$ForceSSL}
    };
    
    
    

{literal}
    var HubTalkMethods={
        updateLanguageWidgetValue:function(languageCode,widgetKey){
            for(var i=0;i<Features.LanguageWidgets.length;i++){
                if(Features.LanguageWidgets[i].key===languageCode){
                    Features.LanguageWidgets[i].widget=widgetKey;
                }
            }
        },
        parseURL: function(href) {
            var match = href.match(/^(https?\:)\/\/(([^:\/?#]*)(?:\:([0-9]+))?)([\/]{0,1}[^?#]*)(\?[^#]*|)(#.*|)$/);
            return match && {
                protocol: match[1],
                host: match[2],
                hostname: match[3],
                port: match[4],
                pathname: match[5],
                search: match[6],
                hash: match[7]
            }
        }
    };
    
    var HubTalk={
        updateMainWidget :function(e){
                var key=e.data.key;
                var selectElement = document.getElementById("selectedStore");
                var selectedStore = selectElement.options[selectElement.selectedIndex].value;
                
		$.ajax({
			type     : 'POST',
			url      : controllerURL,
			dataType : 'json',
			data     : {
				controller : 'AdminHubtalk',
				action     : 'updateMainWidget',
				ajax       : true,
				id_tab     : tabID,
				key        : key,
                store      : selectedStore
			},
			success : function(response) {
				if(response.success) {
                                        Features.MainWidget=key;
					e.source.postMessage({
                                            action: 'updateMainWidget',
                                            info:{
                                                key:key
                                            },
                                            success:true
                                        } , baseUrl);
				} else {
					e.source.postMessage({
                                            action: 'updateMainWidget',
                                            success:false
                                        } , baseUrl);
				}
			}
		});            
        },
        updateLanguageWidget :function(e){
                var key=e.data.key;
                var language=e.data.language;
                var selectElement = document.getElementById("selectedStore");
                var selectedStore = selectElement.options[selectElement.selectedIndex].value;
                
		$.ajax({
			type     : 'POST',
			url      : controllerURL,
			dataType : 'json',
			data     : {
				controller : 'AdminHubtalk',
				action     : 'updateLanguageWidget',
				ajax       : true,
				id_tab     : tabID,
				key        : key,
                language   : language,
                store      : selectedStore
			},
			success : function(response) {
				if(response.success) {
                                        HubTalkMethods.updateLanguageWidgetValue(language,key);
    					e.source.postMessage({
                                            action: 'updateLanguageWidget',
                                            info:{
                                                key:key,
                                                language:language
                                            },
                                            success:true
                                        } , baseUrl);
				} else {
					e.source.postMessage({
                                            action: 'updateLanguageWidget',
                                            success:false
                                        } , baseUrl);
				}
			}
		});            
        },
        updateCloudFlare :function(e){
                var value=e.data.value;
                var selectElement = document.getElementById("selectedStore");
                var selectedStore = selectElement.options[selectElement.selectedIndex].value;
                $.ajax({
                    type     : 'POST',
                    url      : controllerURL,
                    dataType : 'json',
                    data     : {
                        controller : 'AdminHubtalk',
                        action     : 'updateCloudFlare',
                        ajax       : true,
                        id_tab     : tabID,
                        value      : value,
                        store      : selectedStore
                    },
                    success : function(response) {
                        if(response.success) {
                                                Features.CloudFlare=value;
                            e.source.postMessage({
                                                    action: 'updateCloudFlare',
                                                    info:{
                                                        value:value
                                                    },
                                                    success:true
                                                } , baseUrl);
                        } else {
                            e.source.postMessage({
                                                    action: 'updateCloudFlare',
                                                    success:false
                                                } , baseUrl);
                        }
                    }
                });            
        },
        updateForceSSL :function(e){
                var value=e.data.value;
                var selectElement = document.getElementById("selectedStore");
                var selectedStore = selectElement.options[selectElement.selectedIndex].value;
                $.ajax({
                    type     : 'POST',
                    url      : controllerURL,
                    dataType : 'json',
                    data     : {
                        controller : 'AdminHubtalk',
                        action     : 'updateForceSSL',
                        ajax       : true,
                        id_tab     : tabID,
                        value      : value,
                        store      : selectedStore
                    },
                    success : function(response) {
                        if(response.success) {
                            Features.ForceSSL=value;
                            e.source.postMessage({
                                                    action: 'updateForceSSL',
                                                    info:{
                                                        value:value
                                                    },
                                                    success:true
                                                } , baseUrl);
                        } else {
                            e.source.postMessage({
                                                    action: 'updateForceSSL',
                                                    success:false
                                                } , baseUrl);
                        }
                    }
                });            
        },
        requestFeatures : function (e){
            console.log("request features received");
            var features=e.data.RequestFeatures;
            var featuresObj={};
            for(var i=0;i<features.length;i++){
                featuresObj[features[i]]=(typeof Features[features[i]] === 'undefined' || Features[features[i]] === null)?'':Features[features[i]];
            }
            e.source.postMessage({action: 'SendFeatures',features:featuresObj} , baseUrl);
        }
    };
    
    jQuery('#hubtalkIframe').attr('src', iframeURL+"&version="+prestashopVersion+"&module_version="+moduleVersion+"&n="+Math.random());  


	window.addEventListener('message', function(e) {
        var urlInfo=HubTalkMethods.parseURL(baseUrl);
		if(e.origin === urlInfo.protocol +"//"+ urlInfo.host) {
			if(e.data.action === 'RequestFeatures') {
                HubTalk.requestFeatures(e);
			}
                        
			if(e.data.action === 'updateDefaultWidget') {
                HubTalk.updateMainWidget(e);
			}
                        
            if(e.data.action === 'updateLanguageWidget') {
                HubTalk.updateLanguageWidget(e);
			}
                        
            if(e.data.action === 'updateCloudFlare') {
                HubTalk.updateCloudFlare(e);
			}
            if(e.data.action === 'updateForceSSL') {
                HubTalk.updateForceSSL(e);
			}

		}
	});
        
        
{/literal}
</script>