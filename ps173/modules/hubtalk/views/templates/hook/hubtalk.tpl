{if isset($store_{$id_shop}_widget_key) && ($store_{$id_shop}_widget_key!="")}
    {$widget_key = $store_{$id_shop}_widget_key}
    {if isset($store_{$id_shop}_widget_key_{$language_iso}) && ($store_{$id_shop}_widget_key_{$language_iso}!="")}
        {$widget_key = $store_{$id_shop}_widget_key_{$language_iso}}
    {/if}
    {if isset($store_{$id_shop}_cloudflare_enabled) && $store_{$id_shop}_cloudflare_enabled=="true"}
        <script data-cfasync="false" type="text/javascript" src="//www.hubtalk.com/widgets/a/{$widget_key}/chat.js" charset="utf-8"></script>
    {else}
        <script type="text/javascript" src="//www.hubtalk.com/widgets/a/{$widget_key}/chat.js" charset="utf-8"></script>
    {/if}
{elseif isset($widget_key) && ($widget_key!="")}
    {if isset($widget_key_{$language_iso}) && ($widget_key_{$language_iso}!="")}
        {$widget_key = $widget_key_{$language_iso}}
    {/if}
    {if isset($cloudflare_enabled) && $cloudflare_enabled=="true"}
        <script data-cfasync="false" type="text/javascript" src="//www.hubtalk.com/widgets/a/{$widget_key}/chat.js" charset="utf-8"></script>
    {else}
        <script type="text/javascript" src="//www.hubtalk.com/widgets/a/{$widget_key}/chat.js" charset="utf-8"></script>
    {/if}
{/if}
