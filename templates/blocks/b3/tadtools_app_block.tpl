<{if $block.url1}>
    <{$smarty.const._MB_TT_APP_DOWNLOAD}>
    <div class="text-center">
        <img src="https://chart.apis.google.com/chart?cht=qr&chs=<{$block.width}>x<{$block.width}>&chl=<{$block.url1}>&chld=H|0" alt="<{$smarty.const._MB_TT_APP_DOWNLOAD}>" style="max-width:100%;">
    </div>
<{/if}>
<{if $block.url2}>
    <{$smarty.const._MB_TT_APP_SETUP}>
    <div class="text-center">
        <img src="https://chart.apis.google.com/chart?cht=qr&chs=<{$block.width}>x<{$block.width}>&chl=<{$block.url2}>&chld=H|0" alt="<{$smarty.const._MB_TT_APP_SETUP}>" style="max-width:100%;">
    </div>
<{/if}>