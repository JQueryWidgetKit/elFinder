uploaded
jsi18nelfinderzhCNJsContent
	^ '/**
 * ç®ä½ä¸­æ translation
 * @author ç¿»è¯è deerchao <deerchao@gmail.com>
 * @author Andy Hu <andyhu7@yahoo.com.hk>
 * @author Max Wen<max.wen@qq.com>
 * @author Kejun Chang <changkejun@hotmail.com>
 * @author LDMING <china-live@live.cn>
 * @author Andy Lee <oraclei@126.com>
 * @author Cololi <i@cololi.moe>
 * @version 2020-04-07
 */
(function(root, factory) {
	if (typeof define === ''function'' && define.amd) {
		define([''elfinder''], factory);
	} else if (typeof exports !== ''undefined'') {
		module.exports = factory(require(''elfinder''));
	} else {
		factory(root.elFinder);
	}
}(this, function(elFinder) {
	elFinder.prototype.i18.zh_CN = {
		translator : ''ç¿»è¯è deerchao &lt;deerchao@gmail.com&gt;, Andy Hu &lt;andyhu7@yahoo.com.hk&gt;, Max Wen&lt;max.wen@qq.com&gt;, Kejun Chang &lt;changkejun@hotmail.com&gt;, LDMING &lt;china-live@live.cn&gt;, Andy Lee &lt;oraclei@126.com&gt;, Cololi &lt;i@cololi.moe&gt;'',
		language   : ''ç®ä½ä¸­æ'',
		direction  : ''ltr'',
		dateFormat : ''Y-m-d H:i'', // will show like: 2020-04-07 14:53
		fancyDateFormat : ''$1 H:i'', // will show like: ä»å¤© 14:53
		nonameDateFormat : ''ymd-His'', // noname upload will show like: 200407-145300
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''éè¯¯'',
			''errUnknown''           : ''æªç¥çéè¯¯.'',
			''errUnknownCmd''        : ''æªç¥çå½ä»¤.'',
			''errJqui''              : ''æ æç jQuery UI éç½®,å¿é¡»åå« Selectableãdraggable ä»¥å droppable ç»ä»¶.'',
			''errNode''              : ''elFinder éè¦è½åå»º DOM åç´ .'',
			''errURL''               : ''æ æç elFinder éç½®! URL éé¡¹æªéç½®.'',
			''errAccess''            : ''è®¿é®è¢«æç».'',
			''errConnect''           : ''ä¸è½è¿æ¥å°æå¡å¨ç«¯.'',
			''errAbort''             : ''è¿æ¥ä¸­æ­¢.'',
			''errTimeout''           : ''è¿æ¥è¶æ¶.'',
			''errNotFound''          : ''æªæ¾å°æå¡å¨ç«¯.'',
			''errResponse''          : ''æ æçæå¡å¨ç«¯ååº.'',
			''errConf''              : ''æ æçæå¡å¨ç«¯éç½®.'',
			''errJSON''              : ''PHP JSON æ¨¡åæªå®è£.'',
			''errNoVolumes''         : ''æ å¯è¯»çå·.'',
			''errCmdParams''         : ''æ æçå½ä»¤ "$1".'',
			''errDataNotJSON''       : ''æå¡å¨è¿åçæ°æ®ä¸ç¬¦å JSON æ ¼å¼.'',
			''errDataEmpty''         : ''æå¡å¨è¿åçæ°æ®ä¸ºç©º.'',
			''errCmdReq''            : ''æå¡å¨ç«¯è¯·æ±éè¦å½ä»¤åç§°.'',
			''errOpen''              : ''æ æ³æå¼ "$1".'',
			''errNotFolder''         : ''å¯¹è±¡ä¸æ¯æä»¶å¤¹.'',
			''errNotFile''           : ''å¯¹è±¡ä¸æ¯æä»¶.'',
			''errRead''              : ''æ æ³è¯»å "$1".'',
			''errWrite''             : ''æ æ³åå¥ "$1".'',
			''errPerm''              : ''æ²¡ææé.'',
			''errLocked''            : ''"$1" å·²è¢«éå®,ä¸è½éå½å, ç§»å¨æå é¤.'',
			''errExists''            : ''æä»¶ "$1" å·²ç»å­å¨.'',
			''errInvName''           : ''æ æçæä»¶å.'',
			''errInvDirname''        : ''æ æçæä»¶å¤¹å.'',  // from v2.1.24 added 12.4.2017
			''errFolderNotFound''    : ''æä»¶å¤¹ä¸å­å¨.'',
			''errFileNotFound''      : ''æä»¶ä¸å­å¨.'',
			''errTrgFolderNotFound'' : ''æªæ¾å°ç®æ æä»¶å¤¹ "$1".'',
			''errPopup''             : ''æµè§å¨æ¦æªäºå¼¹åºçªå£. è¯·å¨éé¡¹ä¸­åè®¸å¼¹åºçªå£.'',
			''errMkdir''             : ''ä¸è½åå»ºæä»¶å¤¹ "$1".'',
			''errMkfile''            : ''ä¸è½åå»ºæä»¶ "$1".'',
			''errRename''            : ''ä¸è½éå½å "$1".'',
			''errCopyFrom''          : ''ä¸åè®¸ä»å· "$1" å¤å¶.'',
			''errCopyTo''            : ''ä¸åè®¸åå· "$1" å¤å¶.'',
			''errMkOutLink''         : ''æ æ³åå»ºé¾æ¥å°å·æ ¹ä»¥å¤çé¾æ¥.'', // from v2.1 added 03.10.2015
			''errUpload''            : ''ä¸ä¼ åºé.'',  // old name - errUploadCommon
			''errUploadFile''        : ''æ æ³ä¸ä¼  "$1".'', // old name - errUpload
			''errUploadNoFiles''     : ''æªæ¾å°è¦ä¸ä¼ çæä»¶.'',
			''errUploadTotalSize''   : ''æ°æ®è¶è¿äºåè®¸çæå¤§å¤§å°.'', // old name - errMaxSize
			''errUploadFileSize''    : ''æä»¶è¶è¿äºåè®¸çæå¤§å¤§å°.'', //  old name - errFileMaxSize
			''errUploadMime''        : ''ä¸åè®¸çæä»¶ç±»å.'',
			''errUploadTransfer''    : ''"$1" ä¼ è¾éè¯¯.'',
			''errUploadTemp''        : ''æ æ³ä¸ºä¸ä¼ æä»¶åå»ºä¸´æ¶æä»¶.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : '' "$1" å·²å­å¨, ä¸è½è¢«æ¿æ¢.'', // new
			''errReplace''           : ''æ æ³æ¿æ¢ "$1".'',
			''errSave''              : ''æ æ³ä¿å­ "$1".'',
			''errCopy''              : ''æ æ³å¤å¶ "$1".'',
			''errMove''              : ''æ æ³ç§»å¨ "$1".'',
			''errCopyInItself''      : ''ä¸è½ç§»å¨ "$1" å°åæä½ç½®.'',
			''errRm''                : ''æ æ³å é¤ "$1".'',
			''errTrash''             : ''æ æ³ç§»å°åæ¶ç«.'', // from v2.1.24 added 30.4.2017
			''errRmSrc''             : ''ä¸è½å é¤æºæä»¶.'',
			''errExtract''           : ''æ æ³ä» "$1" æåæä»¶.'',
			''errArchive''           : ''æ æ³åå»ºåç¼©å.'',
			''errArcType''           : ''ä¸æ¯æçåç¼©æ ¼å¼.'',
			''errNoArchive''         : ''æä»¶ä¸æ¯åç¼©å, æèä¸æ¯æè¯¥åç¼©æ ¼å¼.'',
			''errCmdNoSupport''      : ''æå¡å¨ç«¯ä¸æ¯æè¯¥å½ä»¤.'',
			''errReplByChild''       : ''ä¸è½ç¨æä»¶å¤¹ â$1â ä¸çé¡¹æ¿æ¢æä»¶å¤¹ â$1â èªèº«.'',
			''errArcSymlinks''       : ''åºäºå®å¨ä¸çèèï¼ä¸åè®¸è§£ååå«ç¬¦å·é¾æ¥çåç¼©å.'', // edited 24.06.2012
			''errArcMaxSize''        : ''åç¼©åæä»¶è¶è¿æå¤§åè®¸æä»¶å¤§å°èå´.'',
			''errResize''            : ''æ æ³å°è°æ´å¤§å°å° "$1".'',
			''errResizeDegree''      : ''æ æçæè½¬è§åº¦.'',  // added 7.3.2013
			''errResizeRotate''      : ''æ æ³æè½¬å¾ç.'',  // added 7.3.2013
			''errResizeSize''        : ''æ æçå¾çå°ºå¯¸.'',  // added 7.3.2013
			''errResizeNoChange''    : ''å¾çå°ºå¯¸æªæ¹å.'',  // added 7.3.2013
			''errUsupportType''      : ''ä¸è¢«æ¯æçæä»¶æ ¼å¼.'',
			''errNotUTF8Content''    : ''æä»¶ "$1" ä¸æ¯ UTF-8 æ ¼å¼, ä¸è½ç¼è¾.'',  // added 9.11.2011
			''errNetMount''          : ''æ æ³è£è½½ "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''ä¸æ¯æè¯¥åè®®.'',     // added 17.04.2012
			''errNetMountFailed''    : ''è£è½½å¤±è´¥.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''éè¦æå®ä¸»æº.'', // added 18.04.2012
			''errSessionExpires''    : ''æ¨çä¼è¯ç±äºé¿æ¶é´æªæ´»å¨å·²è¿æ.'',
			''errCreatingTempDir''   : ''æ æ³åå»ºä¸´æ¶ç®å½ "$1"'',
			''errFtpDownloadFile''   : ''æ æ³ä»FTPä¸è½½æä»¶ "$1" '',
			''errFtpUploadFile''     : ''æ æ³å°æä»¶ "$1" ä¸ä¼ è³FTP'',
			''errFtpMkdir''          : ''æ æ³å¨FTPä¸åå»ºè¿ç¨ç®å½ "$1"'',
			''errArchiveExec''       : ''å½æ¡£æä»¶"$1"æ¶åºé.'',
			''errExtractExec''       : ''è§£åæä»¶"$1"æ¶åºé.'',
			''errNetUnMount''        : ''æ æ³å¸è½½.'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''æªè½¬æ¢è³UTF-8'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''å¦ææ¨éè¦ä¸ä¼ ç®å½, è¯·å°è¯ä½¿ç¨Google Chrome.'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''æç´¢ "$1" è¶æ¶,ä»æ¾ç¤ºé¨åæç´¢ç»æ.'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''å¿ééæ°ææ.'', // from v2.1.10 added 24.3.2016
			''errMaxTargets''        : ''æå¤§å¯éæ©é¡¹ç®æ°ä¸º $1.'', // from v2.1.17 added 17.10.2016
			''errRestore''           : ''æ æ³ä»åæ¶ç«ä¸­æ¢å¤ï¼æ æ³è¯å«è¿åç®çå°.'', // from v2.1.24 added 3.5.2017
			''errEditorNotFound''    : ''æ¾ä¸å°è¿ä¸ªæä»¶çç¼è¾å¨.'', // from v2.1.25 added 23.5.2017
			''errServerError''       : ''æå¡ç«¯åçéè¯¯.'', // from v2.1.25 added 16.6.2017
			''errEmpty''             : ''æ æ³æ¸ç©ºæä»¶å¤¹ "$1".'', // from v2.1.25 added 22.6.2017
			''moreErrors''           : ''å­å¨ $1 å¤ä¸ªéè¯¯.'', // from v2.1.44 added 9.12.2018

			/******************************* commands names ********************************/
			''cmdarchive''   : ''åå»ºåç¼©å'',
			''cmdback''      : ''åé'',
			''cmdcopy''      : ''å¤å¶'',
			''cmdcut''       : ''åªå'',
			''cmddownload''  : ''ä¸è½½'',
			''cmdduplicate'' : ''åå»ºå¯æ¬'',
			''cmdedit''      : ''ç¼è¾æä»¶'',
			''cmdextract''   : ''ä»åç¼©åæåæä»¶'',
			''cmdforward''   : ''åè¿'',
			''cmdgetfile''   : ''éæ©æä»¶'',
			''cmdhelp''      : ''å³äº'',
			''cmdhome''      : ''é¦é¡µ'',
			''cmdinfo''      : ''æ¥çè¯¦æ'',
			''cmdmkdir''     : ''æ°å»ºæä»¶å¤¹'',
			''cmdmkdirin''   : ''è³æ°æä»¶å¤¹'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''æ°å»ºæä»¶'',
			''cmdopen''      : ''æå¼'',
			''cmdpaste''     : ''ç²è´´'',
			''cmdquicklook'' : ''é¢è§'',
			''cmdreload''    : ''å·æ°'',
			''cmdrename''    : ''éå½å'',
			''cmdrm''        : ''å é¤'',
			''cmdtrash''     : ''è³åæ¶ç«'', //from v2.1.24 added 29.4.2017
			''cmdrestore''   : ''æ¢å¤'', //from v2.1.24 added 3.5.2017
			''cmdsearch''    : ''æ¥æ¾æä»¶'',
			''cmdup''        : ''è½¬å°ä¸ä¸çº§æä»¶å¤¹'',
			''cmdupload''    : ''ä¸ä¼ æä»¶'',
			''cmdview''      : ''æ¥ç'',
			''cmdresize''    : ''è°æ´å¤§å°&æè½¬'',
			''cmdsort''      : ''æåº'',
			''cmdnetmount''  : ''è£è½½ç½ç»å·'', // added 18.04.2012
			''cmdnetunmount'': ''å¸è½½'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''æ·»å å°æ¶èå¤¹'', // added 28.12.2014
			''cmdchmod''     : ''æ¹åæ¨¡å¼'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''æå¼æä»¶å¤¹'', // from v2.1 added 13.1.2016
			''cmdcolwidth''  : ''è®¾ç½®åå®½'', // from v2.1.13 added 12.06.2016
			''cmdfullscreen'': ''å¨å±æ¾ç¤º'', // from v2.1.15 added 03.08.2016
			''cmdmove''      : ''ç§»å¨'', // from v2.1.15 added 21.08.2016
			''cmdempty''     : ''æ¸ç©ºæä»¶å¤¹'', // from v2.1.25 added 22.06.2017
			''cmdundo''      : ''æ¤æ¶'', // from v2.1.27 added 31.07.2017
			''cmdredo''      : ''éå'', // from v2.1.27 added 31.07.2017
			''cmdpreference'': ''åå¥½'', // from v2.1.27 added 03.08.2017
			''cmdselectall'' : ''å¨é'', // from v2.1.28 added 15.08.2017
			''cmdselectnone'': ''å¨ä¸é'', // from v2.1.28 added 15.08.2017
			''cmdselectinvert'': ''ååéæ©'', // from v2.1.28 added 15.08.2017
			''cmdopennew''   : ''å¨æ°çªå£æå¼'', // from v2.1.38 added 3.4.2018
			''cmdhide''      : ''éè (åå¥½)'', // from v2.1.41 added 24.7.2018

			/*********************************** buttons ***********************************/
			''btnClose''  : ''å³é­'',
			''btnSave''   : ''ä¿å­'',
			''btnRm''     : ''å é¤'',
			''btnApply''  : ''åºç¨'',
			''btnCancel'' : ''åæ¶'',
			''btnNo''     : ''å¦'',
			''btnYes''    : ''æ¯'',
			''btnMount''  : ''è£è½½'',  // added 18.04.2012
			''btnApprove'': ''è³ $1 å¹¶ç¡®è®¤'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''å¸è½½'', // from v2.1 added 30.04.2012
			''btnConv''   : ''è½¬æ¢'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''è¿é'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''å·'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''å¨é¨'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''MIMEç±»å'', // from v2.1 added 22.5.2015
			''btnFileName'':''æä»¶å'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''ä¿å­å¹¶å³é­'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''å¤ä»½'', // fromv2.1 added 28.11.2015
			''btnRename''    : ''éå½å'',      // from v2.1.24 added 6.4.2017
			''btnRenameAll'' : ''éå½å(All)'', // from v2.1.24 added 6.4.2017
			''btnPrevious'' : ''åå ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnNext''     : ''åå ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnSaveAs''   : ''å¦å­ä¸º'', // from v2.1.25 added 24.5.2017

			/******************************** notifications ********************************/
			''ntfopen''     : ''æå¼æä»¶å¤¹'',
			''ntffile''     : ''æå¼æä»¶'',
			''ntfreload''   : ''å·æ°æä»¶å¤¹åå®¹'',
			''ntfmkdir''    : ''åå»ºæä»¶å¤¹'',
			''ntfmkfile''   : ''åå»ºæä»¶'',
			''ntfrm''       : ''å é¤æä»¶'',
			''ntfcopy''     : ''å¤å¶æä»¶'',
			''ntfmove''     : ''ç§»å¨æä»¶'',
			''ntfprepare''  : ''åå¤å¤å¶æä»¶'',
			''ntfrename''   : ''éå½åæä»¶'',
			''ntfupload''   : ''ä¸ä¼ æä»¶'',
			''ntfdownload'' : ''ä¸è½½æä»¶'',
			''ntfsave''     : ''ä¿å­æä»¶'',
			''ntfarchive''  : ''åå»ºåç¼©å'',
			''ntfextract''  : ''ä»åç¼©åæåæä»¶'',
			''ntfsearch''   : ''æç´¢æä»¶'',
			''ntfresize''   : ''æ­£å¨æ´æ¹å°ºå¯¸'',
			''ntfsmth''     : ''æ­£å¨å¿ >_<'',
			''ntfloadimg''  : ''æ­£å¨å è½½å¾ç'',
			''ntfnetmount'' : ''æ­£å¨è£è½½ç½ç»å·'', // added 18.04.2012
			''ntfnetunmount'': ''å¸è½½ç½ç»å·'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''è·åå¾åå°ºå¯¸'', // added 20.05.2013
			''ntfreaddir''  : ''æ­£å¨è¯»åæä»¶å¤¹ä¿¡æ¯'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''æ­£å¨è·åé¾æ¥å°å'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''æ­£å¨æ¹åæä»¶æ¨¡å¼'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''æ­£å¨éªè¯ä¸ä¼ æä»¶å'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''æ­£å¨åå»ºä¸ä¸ªä¸è½½æä»¶'', // from v2.1.7 added 23.1.2016
			''ntfparents''  : ''æ­£å¨åå¾è·¯å¾ä¿¡æ¯'', // from v2.1.17 added 2.11.2016
			''ntfchunkmerge'': ''æ­£å¨å¤çä¸ä¼ æä»¶'', // from v2.1.17 added 2.11.2016
			''ntftrash''    : ''ç§»å¨å°åæ¶ç«'', // from v2.1.24 added 2.5.2017
			''ntfrestore''  : ''ä»åæ¶ç«æ¢å¤'', // from v2.1.24 added 3.5.2017
			''ntfchkdir''   : ''æ£æ¥ç®æ æä»¶å¤¹'', // from v2.1.24 added 3.5.2017
			''ntfundo''     : ''æ¤æ¶ä¸ä¸ä¸ªå¨å±æä½'', // from v2.1.27 added 31.07.2017
			''ntfredo''     : ''éåä¸ä¸å¨å±æä½'', // from v2.1.27 added 31.07.2017
			''ntfchkcontent'' : ''æ£æ¥åå®¹'', // from v2.1.41 added 3.8.2018

			/*********************************** volumes *********************************/
			''volume_Trash'' : ''åæ¶ç«'', //from v2.1.24 added 29.4.2017

			/************************************ dates **********************************/
			''dateUnknown'' : ''æªç¥'',
			''Today''       : ''ä»å¤©'',
			''Yesterday''   : ''æ¨å¤©'',
			''msJan''       : ''ä¸æ'',
			''msFeb''       : ''äºæ'',
			''msMar''       : ''ä¸æ'',
			''msApr''       : ''åæ'',
			''msMay''       : ''äºæ'',
			''msJun''       : ''å­æ'',
			''msJul''       : ''ä¸æ'',
			''msAug''       : ''å«æ'',
			''msSep''       : ''ä¹æ'',
			''msOct''       : ''åæ'',
			''msNov''       : ''åä¸æ'',
			''msDec''       : ''åäºæ'',
			''January''     : ''ä¸æ'',
			''February''    : ''äºæ'',
			''March''       : ''ä¸æ'',
			''April''       : ''åæ'',
			''May''         : ''äºæ'',
			''June''        : ''å­æ'',
			''July''        : ''ä¸æ'',
			''August''      : ''å«æ'',
			''September''   : ''ä¹æ'',
			''October''     : ''åæ'',
			''November''    : ''åä¸æ'',
			''December''    : ''åäºæ'',
			''Sunday''      : ''æææ¥'',
			''Monday''      : ''ææä¸'',
			''Tuesday''     : ''ææäº'',
			''Wednesday''   : ''ææä¸'',
			''Thursday''    : ''ææå'',
			''Friday''      : ''ææäº'',
			''Saturday''    : ''ææå­'',
			''Sun''         : ''å¨æ¥'',
			''Mon''         : ''å¨ä¸'',
			''Tue''         : ''å¨äº'',
			''Wed''         : ''å¨ä¸'',
			''Thu''         : ''å¨å'',
			''Fri''         : ''å¨äº'',
			''Sat''         : ''å¨å­'',

			/******************************** sort variants ********************************/
			''sortname''          : ''æåç§°'',
			''sortkind''          : ''æç±»å'',
			''sortsize''          : ''æå¤§å°'',
			''sortdate''          : ''ææ¥æ'',
			''sortFoldersFirst''  : ''æä»¶å¤¹ä¼å'',
			''sortperm''          : ''ææéæåº'', // from v2.1.13 added 13.06.2016
			''sortmode''          : ''æå±æ§æåº'',       // from v2.1.13 added 13.06.2016
			''sortowner''         : ''æææèæåº'',      // from v2.1.13 added 13.06.2016
			''sortgroup''         : ''æç»æåº'',      // from v2.1.13 added 13.06.2016
			''sortAlsoTreeview''  : ''åæ¶å·æ°æ ç¶ç®å½'',  // from v2.1.15 added 01.08.2016

			/********************************** new items **********************************/
			''untitled file.txt'' : ''æ°æä»¶.txt'', // added 10.11.2015
			''untitled folder''   : ''æ°æä»¶å¤¹'',   // added 10.11.2015
			''Archive''           : ''æ°åç¼©å'',  // from v2.1 added 10.11.2015
			''untitled file''     : ''æ°æä»¶.$1'',  // from v2.1.41 added 6.8.2018
			''extentionfile''     : ''$1: æä»¶'',    // from v2.1.41 added 6.8.2018
			''extentiontype''     : ''$1: $2'',      // from v2.1.43 added 17.10.2018

			/********************************** messages **********************************/
			''confirmReq''      : ''è¯·ç¡®è®¤'',
			''confirmRm''       : ''ç¡®å®è¦å é¤æä»¶å?<br/>è¯¥æä½ä¸å¯æ¤é!'',
			''confirmRepl''     : ''ç¨æ°çæä»¶æ¿æ¢åææä»¶?'',
			''confirmRest''     : ''ä»åæ¶ç«æ¿æ¢å½åé¡¹?'', // fromv2.1.24 added 5.5.2017
			''confirmConvUTF8'' : ''æä»¶ä¸æ¯UTF-8æ ¼å¼.<br/>è½¬æ¢ä¸ºUTF-8åï¼<br/>éè¿å¨è½¬æ¢åä¿å­,åå®¹åä¸ºUTF-8.'', // from v2.1 added 08.04.2014
			''confirmNonUTF8''  : ''æ æ³æ£æµå°æ­¤æä»¶çå­ç¬¦ç¼ç .éè¦ææ¶è½¬æ¢æ­¤æä»¶ä¸ºUTF-8ç¼ç ä»¥è¿è¡ç¼è¾.<br/>è¯·éæ©æ­¤æä»¶çå­ç¬¦ç¼ç .'', // from v2.1.19 added 28.11.2016
			''confirmNotSave''  : ''æä»¶å·²è¢«ç¼è¾.<br/>å¦æä¸ä¿å­ç´æ¥å³é­,å°ä¸¢å¤±ç¼è¾åå®¹.'', // from v2.1 added 15.7.2015
			''confirmTrash''    : ''ç¡®å®è¦å°è¯¥é¡¹ç§»å¨å°åæ¶ç«ä¹?'', //from v2.1.24 added 29.4.2017
			''confirmMove''     : ''ç¡®å®è¦ç§»å¨è¯¥é¡¹å° "$1"?'', //from v2.1.50 added 27.7.2019
			''apllyAll''        : ''å¨é¨åºç¨'',
			''name''            : ''åç§°'',
			''size''            : ''å¤§å°'',
			''perms''           : ''æé'',
			''modify''          : ''ä¿®æ¹äº'',
			''kind''            : ''ç±»å«'',
			''read''            : ''è¯»å'',
			''write''           : ''åå¥'',
			''noaccess''        : ''æ æé'',
			''and''             : ''å'',
			''unknown''         : ''æªç¥'',
			''selectall''       : ''éæ©æææä»¶'',
			''selectfiles''     : ''éæ©æä»¶'',
			''selectffile''     : ''éæ©ç¬¬ä¸ä¸ªæä»¶'',
			''selectlfile''     : ''éæ©æåä¸ä¸ªæä»¶'',
			''viewlist''        : ''åè¡¨è§å¾'',
			''viewicons''       : ''å¾æ è§å¾'',
			''viewSmall''       : ''å°å¾æ '', // from v2.1.39 added 22.5.2018
			''viewMedium''      : ''ä¸­å¾æ '', // from v2.1.39 added 22.5.2018
			''viewLarge''       : ''å¤§å¾æ '', // from v2.1.39 added 22.5.2018
			''viewExtraLarge''  : ''è¶å¤§å¾æ '', // from v2.1.39 added 22.5.2018
			''places''          : ''ä½ç½®'',
			''calc''            : ''è®¡ç®'',
			''path''            : ''è·¯å¾'',
			''aliasfor''        : ''å«å'',
			''locked''          : ''éå®'',
			''dim''             : ''å°ºå¯¸'',
			''files''           : ''æä»¶'',
			''folders''         : ''æä»¶å¤¹'',
			''items''           : ''é¡¹ç®'',
			''yes''             : ''æ¯'',
			''no''              : ''å¦'',
			''link''            : ''é¾æ¥'',
			''searcresult''     : ''æç´¢ç»æ'',
			''selected''        : ''éä¸­çé¡¹ç®'',
			''about''           : ''å³äº'',
			''shortcuts''       : ''å¿«æ·é®'',
			''help''            : ''å¸®å©'',
			''webfm''           : ''ç½ç»æä»¶ç®¡çå¨'',
			''ver''             : ''çæ¬'',
			''protocolver''     : ''åè®®çæ¬'',
			''homepage''        : ''é¡¹ç®ä¸»é¡µ'',
			''docs''            : ''ææ¡£'',
			''github''          : ''å¤å»æä»¬çgithub'',
			''twitter''         : ''å³æ³¨æä»¬çtwitter'',
			''facebook''        : ''å å¥æä»¬çfacebook'',
			''team''            : ''å¢é'',
			''chiefdev''        : ''é¦å¸­å¼å'',
			''developer''       : ''å¼å'',
			''contributor''     : ''è´¡ç®'',
			''maintainer''      : ''ç»´æ¤'',
			''translator''      : ''ç¿»è¯'',
			''icons''           : ''å¾æ '',
			''dontforget''      : ''å«å¿äºå¸¦ä¸ä½ æ¦æ±çæ¯å·¾'',
			''shortcutsof''     : ''å¿«æ·é®å·²ç¦ç¨'',
			''dropFiles''       : ''ææä»¶æå°è¿é'',
			''or''              : ''æè'',
			''selectForUpload'' : ''éæ©è¦ä¸ä¼ çæä»¶'',
			''moveFiles''       : ''ç§»å¨æä»¶'',
			''copyFiles''       : ''å¤å¶æä»¶'',
			''restoreFiles''    : ''æ¢å¤æä»¶'', // from v2.1.24 added 5.5.2017
			''rmFromPlaces''    : ''ä»è¿éä¸­å é¤'',
			''aspectRatio''     : ''ä¿ææ¯ä¾'',
			''scale''           : ''ç¼©æ¾æ¯ä¾'',
			''width''           : ''å®½'',
			''height''          : ''é«'',
			''resize''          : ''è°æ´å¤§å°'',
			''crop''            : ''è£å'',
			''rotate''          : ''æè½¬'',
			''rotate-cw''       : ''é¡ºæ¶éæè½¬90Â°'',
			''rotate-ccw''      : ''éæ¶éæè½¬90Â°'',
			''degree''          : ''Â°'',
			''netMountDialogTitle'' : ''è£è½½ç½ç»ç®å½'', // added 18.04.2012
			''protocol''            : ''åè®®'', // added 18.04.2012
			''host''                : ''ä¸»æº'', // added 18.04.2012
			''port''                : ''ç«¯å£'', // added 18.04.2012
			''user''                : ''ç¨æ·'', // added 18.04.2012
			''pass''                : ''å¯ç '', // added 18.04.2012
			''confirmUnmount''      : ''ç¡®å®è¦å¸è½½ $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''ä»æµè§å¨ä¸­ææ¾æç²è´´æä»¶'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''ææ¾æä»¶ï¼ç²è´´ç½åæåªè´´æ¿å¾å'', // from v2.1 added 07.04.2014
			''encoding''        : ''ç¼ç '', // from v2.1 added 19.12.2014
			''locale''          : ''è¯­è¨ç¯å¢'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''ç®æ : $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''æè¾å¥MIMEç±»åæç´¢'', // from v2.1 added 22.5.2015
			''owner''           : ''ææè'', // from v2.1 added 20.6.2015
			''group''           : ''ç»'', // from v2.1 added 20.6.2015
			''other''           : ''å¶ä»'', // from v2.1 added 20.6.2015
			''execute''         : ''æ§è¡'', // from v2.1 added 20.6.2015
			''perm''            : ''è®¸å¯'', // from v2.1 added 20.6.2015
			''mode''            : ''å±æ§'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''æä»¶å¤¹æ¯ç©ºç'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''æä»¶å¤¹æ¯ç©ºç\\A ææ¾å¯è¿½å é¡¹ç®'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''æä»¶å¤¹æ¯ç©ºç\\A é¿æå¯æ·»å é¡¹ç®'', // from v2.1.6 added 30.12.2015
			''quality''         : ''åè´¨'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''èªå¨åæ­¥'',  // from v2.1.6 added 10.1.2016
			''moveUp''          : ''åä¸ç§»å¨'',  // from v2.1.6 added 18.1.2016
			''getLink''         : ''è·åURLé¾æ¥'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''å·²éæ©é¡¹ç® ($1)'', // from v2.1.7 added 2.19.2016
			''folderId''        : ''ç®å½ID'', // from v2.1.10 added 3.25.2016
			''offlineAccess''   : ''åè®¸ç¦»çº¿æä½'', // from v2.1.10 added 3.25.2016
			''reAuth''          : ''éæ°éªè¯'', // from v2.1.10 added 3.25.2016
			''nowLoading''      : ''æ­£å¨å è½½...'', // from v2.1.12 added 4.26.2016
			''openMulti''       : ''æå¼å¤ä¸ªæä»¶'', // from v2.1.12 added 5.14.2016
			''openMultiConfirm'': ''æ¨æ­£å¨å°è¯æå¼$1æä»¶.æ¨ç¡®å®è¦å¨æµè§å¨ä¸­æå¼å?'', // from v2.1.12 added 5.14.2016
			''emptySearch''     : ''æç´¢ç®æ ä¸­æ²¡æå¹éç»æ'', // from v2.1.12 added 5.16.2016
			''editingFile''     : ''æ­£å¨ç¼è¾æä»¶.'', // from v2.1.13 added 6.3.2016
			''hasSelected''     : ''å·²éæ© $1 ä¸ªé¡¹ç®.'', // from v2.1.13 added 6.3.2016
			''hasClipboard''    : ''åªè´´æ¿éæ $1 ä¸ªé¡¹ç®.'', // from v2.1.13 added 6.3.2016
			''incSearchOnly''   : ''å¢éæç´¢ä»æ¥èªå½åè§å¾.'', // from v2.1.13 added 6.30.2016
			''reinstate''       : ''æ¢å¤'', // from v2.1.15 added 3.8.2016
			''complete''        : ''$1 å®æ'', // from v2.1.15 added 21.8.2016
			''contextmenu''     : ''ä¸ä¸æèå'', // from v2.1.15 added 9.9.2016
			''pageTurning''     : ''ç¿»é¡µ'', // from v2.1.15 added 10.9.2016
			''volumeRoots''     : ''æ ¹ç®å½'', // from v2.1.16 added 16.9.2016
			''reset''           : ''éç½®'', // from v2.1.16 added 1.10.2016
			''bgcolor''         : ''èæ¯è²'', // from v2.1.16 added 1.10.2016
			''colorPicker''     : ''é¢è²éæ©å¨'', // from v2.1.16 added 1.10.2016
			''8pxgrid''         : ''æ­¥é¿(8px)'', // from v2.1.16 added 4.10.2016
			''enabled''         : ''å¯ç¨'', // from v2.1.16 added 4.10.2016
			''disabled''        : ''å³é­'', // from v2.1.16 added 4.10.2016
			''emptyIncSearch''  : ''å½åè§å¾ä¸æ²¡æå¹éç»æ'', // from v2.1.16 added 5.10.2016
			''emptyLetSearch''  : ''å½åè§å¾ä¸­çç¬¬ä¸ä¸ªå­æ¯æç´¢ç»æä¸ºç©º'', // from v2.1.23 added 24.3.2017
			''textLabel''       : ''ææ¬æ ç­¾'', // from v2.1.17 added 13.10.2016
			''minsLeft''        : ''å©ä½ $1 åé'', // from v2.1.17 added 13.11.2016
			''openAsEncoding''  : ''ä½¿ç¨æéç¼ç éæ°æå¼'', // from v2.1.19 added 2.12.2016
			''saveAsEncoding''  : ''ä½¿ç¨æéç¼ç ä¿å­'', // from v2.1.19 added 2.12.2016
			''selectFolder''    : ''éæ©ç®å½'', // from v2.1.20 added 13.12.2016
			''firstLetterSearch'': ''é¦å­æ¯æç´¢'', // from v2.1.23 added 24.3.2017
			''presets''         : ''é¢ç½®'', // from v2.1.25 added 26.5.2017
			''tooManyToTrash''  : ''é¡¹ç®å¤ªå¤ï¼ä¸è½ç§»å¨å°åæ¶ç«.'', // from v2.1.25 added 9.6.2017
			''TextArea''        : ''ææ¬åºå'', // from v2.1.25 added 14.6.2017
			''folderToEmpty''   : ''æ¸ç©ºæä»¶å¤¹ "$1".'', // from v2.1.25 added 22.6.2017
			''filderIsEmpty''   : ''æä»¶å¤¹ "$1" ä¸ºç©º.'', // from v2.1.25 added 22.6.2017
			''preference''      : ''åå¥½'', // from v2.1.26 added 28.6.2017
			''language''        : ''è¯­è¨è®¾ç½®'', // from v2.1.26 added 28.6.2017
			''clearBrowserData'': ''æ¸é¤ä¿å­å¨æ­¤æµè§å¨ä¸­çåå¥½è®¾ç½®'', // from v2.1.26 added 28.6.2017
			''toolbarPref''     : ''å·¥å·æ è®¾ç½®'', // from v2.1.27 added 2.8.2017
			''charsLeft''       : ''... å©ä½$1å­ç¬¦'',  // from v2.1.29 added 30.8.2017
			''linesLeft''       : ''... å©ä½$1è¡'',  // from v2.1.52 added 16.1.2020
			''sum''             : ''æ»æ°'', // from v2.1.29 added 28.9.2017
			''roughFileSize''   : ''ç²ç¥çæä»¶å¤§å°'', // from v2.1.30 added 2.11.2017
			''autoFocusDialog'' : ''é¼ æ æ¬åå¨å¯¹è¯æ¡åå¯ç¼è¾åºåæ¶èªå¨è·å¾ç¦ç¹'',  // from v2.1.30 added 2.11.2017
			''select''          : ''éæ©'', // from v2.1.30 added 23.11.2017
			''selectAction''    : ''åå»éæ©çæä»¶æ¶'', // from v2.1.30 added 23.11.2017
			''useStoredEditor'' : ''ç¨ä¸æ¬¡ä½¿ç¨çç¼è¾å¨æå¼'', // from v2.1.30 added 23.11.2017
			''selectinvert''    : ''ååéæ©'', // from v2.1.30 added 25.11.2017
			''renameMultiple''  : ''ç¡®å®è¦éå½åéå®é¡¹ $1 ä¸º $2 å?<br/>è¯¥æä½ä¸è½æ¤æ¶!'', // from v2.1.31 added 4.12.2017
			''batchRename''     : ''æ¹ééå½å'', // from v2.1.31 added 8.12.2017
			''plusNumber''      : ''å¢å æ°é'', // from v2.1.31 added 8.12.2017
			''asPrefix''        : ''æ·»å åç¼'', // from v2.1.31 added 8.12.2017
			''asSuffix''        : ''æ·»å åç¼'', // from v2.1.31 added 8.12.2017
			''changeExtention'' : ''ååèå´'', // from v2.1.31 added 8.12.2017
			''columnPref''      : ''åè®¾ç½® (åè¡¨è§å¾)'', // from v2.1.32 added 6.2.2018
			''reflectOnImmediate'' : ''ææä¿®æ¹å°ç«å³åé¦å°ææ¡£.'', // from v2.1.33 added 2.3.2018
			''reflectOnUnmount''   : ''ææä¿®æ¹å¨å¸è½½æ¬å·ä¹åä¸ä¼åé¦'', // from v2.1.33 added 2.3.2018
			''unmountChildren'' : ''å®è£å¨æ¬å·ä¸çä»¥ä¸å·ä¹ä¼å¸è½½.ä½ ç¡®å®è¦å¸è½½å?'', // from v2.1.33 added 5.3.2018
			''selectionInfo''   : ''éæ©ä¿¡æ¯'', // from v2.1.33 added 7.3.2018
			''hashChecker''     : ''æ¾ç¤ºæä»¶æ£åå¼çç®æ³'', // from v2.1.33 added 10.3.2018
			''infoItems''       : ''ä¿¡æ¯æ¡ç® (éæ©ä¿¡æ¯é¢æ¿)'', // from v2.1.38 added 28.3.2018
			''pressAgainToExit'': ''åæéåº'', // from v2.1.38 added 1.4.2018
			''toolbar''         : ''å·¥å·æ¡'', // from v2.1.38 added 4.4.2018
			''workspace''       : ''å·¥ä½ç©ºé´'', // from v2.1.38 added 4.4.2018
			''dialog''          : ''å¯¹è¯æ¡'', // from v2.1.38 added 4.4.2018
			''all''             : ''å¨é¨'', // from v2.1.38 added 4.4.2018
			''iconSize''        : ''å¾æ å°ºå¯¸ (å¾æ è§å¾)'', // from v2.1.39 added 7.5.2018
			''editorMaximized'' : ''æå¼æå¤§åç¼è¾å¨çªå£'', // from v2.1.40 added 30.6.2018
			''editorConvNoApi'' : ''ç±äºéè¿ API è½¬æ¢åè½å½åä¸å¯ç¨ï¼è¯·å°ç½ç«ä¸è½¬æ¢.'', //from v2.1.40 added 8.7.2018
			''editorConvNeedUpload'' : ''è½¬æ¢åï¼å¿é¡»ä¸ä¼ æ¡ç®URLæä¸ä¸ªä¸è½½çæä»¶,ä»¥ä¿å­è½¬æ¢åçæä»¶.'', //from v2.1.40 added 8.7.2018
			''convertOn''       : ''å¨ $1 ç«ç¹ä¸è½¬æ¢'', // from v2.1.40 added 10.7.2018
			''integrations''    : ''éæ'', // from v2.1.40 added 11.7.2018
			''integrationWith'' : ''æ¬ elFinder éæä»¥ä¸å¤é¨æå¡.ä½¿ç¨åè¯·æ£æ¥ä½¿ç¨æ¡æ¬¾ãéç§æ¿ç­ç­.'', // from v2.1.40 added 11.7.2018
			''showHidden''      : ''æ¾ç¤ºå·²éèçæ¡ç®'', // from v2.1.41 added 24.7.2018
			''hideHidden''      : ''éèå·²éèçæ¡ç®'', // from v2.1.41 added 24.7.2018
			''toggleHidden''    : ''æ¾ç¤º/éèå·²éèçæ¡ç®'', // from v2.1.41 added 24.7.2018
			''makefileTypes''   : ''åè®¸"æ°æä»¶"ä½¿ç¨çæä»¶ç±»å'', // from v2.1.41 added 7.8.2018
			''typeOfTextfile''  : ''ææ¬æä»¶ç±»å'', // from v2.1.41 added 7.8.2018
			''add''             : ''æ·»å '', // from v2.1.41 added 7.8.2018
			''theme''           : ''ä¸»é¢'', // from v2.1.43 added 19.10.2018
			''default''         : ''ç¼ºç'', // from v2.1.43 added 19.10.2018
			''description''     : ''æè¿°'', // from v2.1.43 added 19.10.2018
			''website''         : ''ç½ç«'', // from v2.1.43 added 19.10.2018
			''author''          : ''ä½è'', // from v2.1.43 added 19.10.2018
			''email''           : ''é®ç®±'', // from v2.1.43 added 19.10.2018
			''license''         : ''è®¸å¯è¯'', // from v2.1.43 added 19.10.2018
			''exportToSave''    : ''æ¬æ¡ç®ä¸è½ä¿å­. ä¸ºé¿åä¸¢å¤±ç¼è¾æ°æ®,é¡»è¦å¯¼åºå°ä½ ççµè.'', // from v2.1.44 added 1.12.2018
			''dblclickToSelect'': ''å¨æä»¶ä¸åå»ä»¥éä¸­å®.'', // from v2.1.47 added 22.1.2019
			''useFullscreen''   : ''ä½¿ç¨å¨å±æ¨¡å¼'', // from v2.1.47 added 19.2.2019

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''æªç¥'',
			''kindRoot''        : ''æ ¹ç®å½'', // from v2.1.16 added 16.10.2016
			''kindFolder''      : ''æä»¶å¤¹'',
			''kindSelects''     : ''éæ©'', // from v2.1.29 added 29.8.2017
			''kindAlias''       : ''å«å'',
			''kindAliasBroken'' : ''éè¯¯çå«å'',
			// applications
			''kindApp''         : ''ç¨åº'',
			''kindPostscript''  : ''Postscript ææ¡£'',
			''kindMsOffice''    : ''Microsoft Office ææ¡£'',
			''kindMsWord''      : ''Microsoft Word ææ¡£'',
			''kindMsExcel''     : ''Microsoft Excel ææ¡£'',
			''kindMsPP''        : ''Microsoft Powerpoint æ¼ç¤º'',
			''kindOO''          : ''Open Office ææ¡£'',
			''kindAppFlash''    : ''Flash ç¨åº'',
			''kindPDF''         : ''PDF ææ¡£'',
			''kindTorrent''     : ''Bittorrent æä»¶'',
			''kind7z''          : ''7z åç¼©å'',
			''kindTAR''         : ''TAR åç¼©å'',
			''kindGZIP''        : ''GZIP åç¼©å'',
			''kindBZIP''        : ''BZIP åç¼©å'',
			''kindXZ''          : ''XZ åç¼©å'',
			''kindZIP''         : ''ZIP åç¼©å'',
			''kindRAR''         : ''RAR åç¼©å'',
			''kindJAR''         : ''Java JAR æä»¶'',
			''kindTTF''         : ''True Type å­ä½'',
			''kindOTF''         : ''Open Type å­ä½'',
			''kindRPM''         : ''RPM å'',
			// texts
			''kindText''        : ''ææ¬æä»¶'',
			''kindTextPlain''   : ''çº¯ææ¬'',
			''kindPHP''         : ''PHP æºä»£ç '',
			''kindCSS''         : ''å±å æ ·å¼è¡¨(CSS)'',
			''kindHTML''        : ''HTML ææ¡£'',
			''kindJS''          : ''Javascript æºä»£ç '',
			''kindRTF''         : ''å¯ææ¬æ ¼å¼(RTF)'',
			''kindC''           : ''C æºä»£ç '',
			''kindCHeader''     : ''C å¤´æä»¶'',
			''kindCPP''         : ''C++ æºä»£ç '',
			''kindCPPHeader''   : ''C++ å¤´æä»¶'',
			''kindShell''       : ''Unix å¤å£³èæ¬'',
			''kindPython''      : ''Python æºä»£ç '',
			''kindJava''        : ''Java æºä»£ç '',
			''kindRuby''        : ''Ruby æºä»£ç '',
			''kindPerl''        : ''Perl æºä»£ç '',
			''kindSQL''         : ''SQL èæ¬'',
			''kindXML''         : ''XML ææ¡£'',
			''kindAWK''         : ''AWK æºä»£ç '',
			''kindCSV''         : ''éå·åéå¼æä»¶(CSV)'',
			''kindDOCBOOK''     : ''Docbook XML ææ¡£'',
			''kindMarkdown''    : ''Markdown ææ¬'', // added 20.7.2015
			// images
			''kindImage''       : ''å¾ç'',
			''kindBMP''         : ''BMP å¾ç'',
			''kindJPEG''        : ''JPEG å¾ç'',
			''kindGIF''         : ''GIF å¾ç'',
			''kindPNG''         : ''PNG å¾ç'',
			''kindTIFF''        : ''TIFF å¾ç'',
			''kindTGA''         : ''TGA å¾ç'',
			''kindPSD''         : ''Adobe Photoshop å¾ç'',
			''kindXBITMAP''     : ''X bitmap å¾ç'',
			''kindPXM''         : ''Pixelmator å¾ç'',
			// media
			''kindAudio''       : ''é³é¢'',
			''kindAudioMPEG''   : ''MPEG é³é¢'',
			''kindAudioMPEG4''  : ''MPEG-4 é³é¢'',
			''kindAudioMIDI''   : ''MIDI é³é¢'',
			''kindAudioOGG''    : ''Ogg Vorbis é³é¢'',
			''kindAudioWAV''    : ''WAV é³é¢'',
			''AudioPlaylist''   : ''MP3 æ­æ¾åè¡¨'',
			''kindVideo''       : ''è§é¢'',
			''kindVideoDV''     : ''DV è§é¢'',
			''kindVideoMPEG''   : ''MPEG è§é¢'',
			''kindVideoMPEG4''  : ''MPEG-4 è§é¢'',
			''kindVideoAVI''    : ''AVI è§é¢'',
			''kindVideoMOV''    : ''Quick Time è§é¢'',
			''kindVideoWM''     : ''Windows Media è§é¢'',
			''kindVideoFlash''  : ''Flash è§é¢'',
			''kindVideoMKV''    : ''Matroska è§é¢'',
			''kindVideoOGG''    : ''Ogg è§é¢''
		}
	};
}));

'