uploaded
jsextrasquicklookgoogledocsminJsContent
	^ '!function(e,n){"function"==typeof define&&define.amd?define(["elfinder"],n):"undefined"!=typeof exports?module.exports=n(require("elfinder")):n(e.elFinder)}(this,function(e){"use strict";try{e.prototype.commands.quicklook.plugins||(e.prototype.commands.quicklook.plugins=[]),e.prototype.commands.quicklook.plugins.push(function(e){var n=e.fm,o=e.preview;o.on("update",function(i){var r,a,t=(e.window,i.file);0===t.mime.indexOf("application/vnd.google-apps.")&&("1"==t.url&&(o.hide(),$(''<div class="elfinder-quicklook-info-data"><button class="elfinder-info-button">''+n.i18n("getLink")+"</button></div>").appendTo(e.info.find(".elfinder-quicklook-info")).on("click",function(){$(this).html(''<span class="elfinder-spinner">''),n.request({data:{cmd:"url",target:t.hash},preventDefault:!0}).always(function(){o.show(),$(this).html("")}).done(function(i){var r=n.file(t.hash);e.value.url=r.url=i.url||"",e.value.url&&o.trigger($.Event("update",{file:e.value}))})})),""!==t.url&&"1"!=t.url&&(i.stopImmediatePropagation(),a=$(''<div class="elfinder-quicklook-info-data"><span class="elfinder-spinner-text">''+n.i18n("nowLoading")+''</span><span class="elfinder-spinner"></span></div>'').appendTo(e.info.find(".elfinder-quicklook-info")),r=$(''<iframe class="elfinder-quicklook-preview-iframe"></iframe>'').css("background-color","transparent").on("load",function(){e.hideinfo(),a.remove(),r.css("background-color","#fff")}).on("error",function(){a.remove(),r.remove()}).appendTo(o).attr("src",n.url(t.hash)),o.one("change",function(){a.remove(),r.off("load").remove()})))})})}catch(n){}});'