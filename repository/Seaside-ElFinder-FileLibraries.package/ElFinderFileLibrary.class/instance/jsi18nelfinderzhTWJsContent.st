uploaded
jsi18nelfinderzhTWJsContent
	^ '/**
 * Traditional Chinese translation
 * @author Yuwei Chuang <ywchuang.tw@gmail.com>
 * @author Danny Lin <danny0838@gmail.com>
 * @author TCC <john987john987@gmail.com>
 * @version 2017-09-28
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
	elFinder.prototype.i18.zh_TW = {
		translator : ''Yuwei Chuang &lt;ywchuang.tw@gmail.com&gt;, Danny Lin &lt;danny0838@gmail.com&gt;, TCC &lt;john987john987@gmail.com&gt;'',
		language   : ''æ­£é«ä¸­æ'',
		direction  : ''ltr'',
		dateFormat : ''Y/m/d H:i'', // Mar 13, 2012 05:27 PM
		fancyDateFormat : ''$1 H:i'', // will produce smth like: Today 12:25 PM
		nonameDateFormat : ''ymd-His'', // to apply if upload file is noname: 120513172700
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''é¯èª¤'',
			''errUnknown''           : ''æªç¥çé¯èª¤.'',
			''errUnknownCmd''        : ''æªç¥çæä»¤.'',
			''errJqui''              : ''ç¡æç jQuery UI è¨­å®. å¿é åå« Selectable, draggable ä»¥å droppable åä»¶.'',
			''errNode''              : ''elFinder éè¦è½å»ºç« DOM åç´ .'',
			''errURL''               : ''ç¡æç elFinder è¨­å®! å°æªè¨­å® URL é¸é .'',
			''errAccess''            : ''æçµå­å.'',
			''errConnect''           : ''ç¡æ³é£ç·è³å¾ç«¯.'',
			''errAbort''             : ''é£ç·ä¸­æ·.'',
			''errTimeout''           : ''é£ç·é¾æ.'',
			''errNotFound''          : ''å¾ç«¯ä¸å­å¨.'',
			''errResponse''          : ''ç¡æçå¾ç«¯åå¾©.'',
			''errConf''              : ''ç¡æçå¾ç«¯è¨­å®.'',
			''errJSON''              : ''æªå®è£ PHP JSON æ¨¡çµ.'',
			''errNoVolumes''         : ''ç¡å¯è®åç volumes.'',
			''errCmdParams''         : ''ç¡æçåæ¸, æä»¤: "$1".'',
			''errDataNotJSON''       : ''è³æä¸æ¯ JSON æ ¼å¼.'',
			''errDataEmpty''         : ''æ²æè³æ.'',
			''errCmdReq''            : ''å¾ç«¯è«æ±éè¦å½ä»¤åç¨±.'',
			''errOpen''              : ''ç¡æ³éå "$1".'',
			''errNotFolder''         : ''éè³æå¤¾.'',
			''errNotFile''           : ''éæªæ¡.'',
			''errRead''              : ''ç¡æ³è®å "$1".'',
			''errWrite''             : ''ç¡æ³å¯«å¥ "$1".'',
			''errPerm''              : ''ç¡æ¬é.'',
			''errLocked''            : ''"$1" è¢«éå®,ä¸è½éæ°å½å, ç§»åæå é¤.'',
			''errExists''            : ''æªæ¡ "$1" å·²ç¶å­å¨äº.'',
			''errInvName''           : ''ç¡æçæªæ¡åç¨±.'',
			''errInvDirname''        : ''ç¡æçè³æå¤¾åç¨±'',  // from v2.1.24 added 12.4.2017
			''errFolderNotFound''    : ''æªæ¾å°è³æå¤¾.'',
			''errFileNotFound''      : ''æªæ¾å°æªæ¡.'',
			''errTrgFolderNotFound'' : ''æªæ¾å°ç®æ¨è³æå¤¾ "$1".'',
			''errPopup''             : ''é£è¦½å¨ææªäºå½è·³è¦çª. è«å¨çè¦½å¨é¸é åè¨±å½è·³è¦çª.'',
			''errMkdir''             : ''ä¸è½å»ºç«è³æå¤¾ "$1".'',
			''errMkfile''            : ''ä¸è½å»ºç«æªæ¡ "$1".'',
			''errRename''            : ''ä¸è½éæ°å½å "$1".'',
			''errCopyFrom''          : ''ä¸åè¨±å¾ç£ç¢ "$1" è¤è£½.'',
			''errCopyTo''            : ''ä¸åè¤è£½å°ç£ç¢ "$1".'',
			''errMkOutLink''         : ''ç¡æ³å»ºç«é£çµå°ç£ç¢æ ¹ç®éå¤é¢.'', // from v2.1 added 03.10.2015
			''errUpload''            : ''ä¸å³é¯èª¤.'',  // old name - errUploadCommon
			''errUploadFile''        : ''ç¡æ³ä¸å³ "$1".'', // old name - errUpload
			''errUploadNoFiles''     : ''æªæ¾å°è¦ä¸å³çæªæ¡.'',
			''errUploadTotalSize''   : ''è³æè¶éäºæå¤§åè¨±å¤§å°.'', // old name - errMaxSize
			''errUploadFileSize''    : ''æªæ¡è¶éäºæå¤§åè¨±å¤§å°.'', //  old name - errFileMaxSize
			''errUploadMime''        : ''ä¸åè¨±çæªæ¡é¡å.'',
			''errUploadTransfer''    : ''"$1" å³è¼¸é¯èª¤.'',
			''errUploadTemp''        : ''ç¡æ³å»ºç«æ«å­æªä»¥ä¾ä¸å³.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''"$1" å·²ç¶å­å¨æ­¤ä½ç½®, ä¸è½è¢«å¶ä»çæ¿æ¢.'', // new
			''errReplace''           : ''ç¡æ³æ¿æ¢ "$1".'',
			''errSave''              : ''ç¡æ³ä¿å­ "$1".'',
			''errCopy''              : ''ç¡æ³è¤è£½ "$1".'',
			''errMove''              : ''ç¡æ³ç§»å "$1".'',
			''errCopyInItself''      : ''ç¡æ³ç§»å "$1" å°åæä½ç½®.'',
			''errRm''                : ''ç¡æ³å é¤ "$1".'',
			''errTrash''             : ''ç¡æ³ä¸å¥åå¾æ¡¶'', // from v2.1.24 added 30.4.2017
			''errRmSrc''             : ''ç¡æ³å é¤ä¾æºæªæ¡.'',
			''errExtract''           : ''ç¡æ³å¾ "$1" è§£å£ç¸®æªæ¡.'',
			''errArchive''           : ''ç¡æ³å»ºç«å£ç¸®è½.'',
			''errArcType''           : ''ä¸æ¯æ´çå£ç¸®æ ¼å¼.'',
			''errNoArchive''         : ''æªæ¡ä¸æ¯å£ç¸®æª, æèä¸æ¯æ´è©²å£ç¼©æ ¼å¼.'',
			''errCmdNoSupport''      : ''å¾ç«¯ä¸æ¯æ´è©²æä»¤.'',
			''errReplByChild''       : ''è³æå¤¾ â$1â ä¸è½è¢«å®æåå«çæªæ¡(è³æå¤¾)æ¿æ¢.'',
			''errArcSymlinks''       : ''ç±æ¼å®å¨èéï¼æçµè§£å£ç¸®ç¬¦èé£çµæå«æä¸åè¨±æªåçæªæ¡.'', // edited 24.06.2012
			''errArcMaxSize''        : ''å¾å£ç¸®æªæ¡çå¤§å°è¶åºä¸é.'',
			''errResize''            : ''ç¡æ³éæ°èª¿æ´å¤§å° "$1".'',
			''errResizeDegree''      : ''ç¡æçæè½è§åº¦.'',  // added 7.3.2013
			''errResizeRotate''      : ''ç¡æ³æè½åç.'',  // added 7.3.2013
			''errResizeSize''        : ''ç¡æçåçå¤§å°.'',  // added 7.3.2013
			''errResizeNoChange''    : ''åçå¤§å°æªæ´æ¹.'',  // added 7.3.2013
			''errUsupportType''      : ''ä¸æ¯æ´çæªæ¡æ ¼å¼.'',
			''errNotUTF8Content''    : ''æªæ¡ "$1" ä¸æ¯ UTF-8 æ ¼å¼, ä¸è½ç·¨è¼¯.'',  // added 9.11.2011
			''errNetMount''          : ''ç¡æ³æè¼ "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''ä¸æ¯æ´è©²éè¨åè­°.'',     // added 17.04.2012
			''errNetMountFailed''    : ''æè¼å¤±æ.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''éè¦æå®ä¸»æ©ä½ç½®.'', // added 18.04.2012
			''errSessionExpires''    : ''ç±æ¼éä¹ç¡æ´»å, session å·²éæ.'',
			''errCreatingTempDir''   : ''ç¡æ³å»ºç«æ«æç®é: "$1"'',
			''errFtpDownloadFile''   : ''ç¡æ³å¾ FTP ä¸è¼æªæ¡: "$1"'',
			''errFtpUploadFile''     : ''ç¡æ³ä¸å³æªæ¡å° FTP: "$1"'',
			''errFtpMkdir''          : ''ç¡æ³å¨ FTP å»ºç«é ç«¯ç®é: "$1"'',
			''errArchiveExec''       : ''å£ç¸®æªæ¡æç¼çé¯èª¤: "$1"'',
			''errExtractExec''       : ''è§£å£ç¸®æªæ¡æç¼çé¯èª¤: "$1"'',
			''errNetUnMount''        : ''ç¡æ³å¸è¼'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''ç¡æ³è½æçº UTF-8'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''å¦è¦ä¸å³éåè³æå¤¾, è«åè©¦ Google Chrome.'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''æå° "$1" é¾æ. åªååºé¨åæå°çµæ.'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''éè¦éæ°é©è­æ¬é.'', // from v2.1.10 added 24.3.2016
			''errMaxTargets''        : ''æå¤å¯é¸æ $1 åç©ä»¶.'', // from v2.1.17 added 17.10.2016
			''errRestore''           : ''ç¡æ³å¾åå¾æ¡¶æ¢å¾©ã ç¡æ³è­å¥æ¢å¾©ç®çå°ã'', // from v2.1.24 added 3.5.2017
			''errEditorNotFound''    : ''ç·¨è¼¯å¨æ¾ä¸å°æ­¤æä»¶é¡åã'', // from v2.1.25 added 23.5.2017
			''errServerError''       : ''æåå¨ç¼çé¯èª¤ã'', // from v2.1.25 added 16.6.2017
			''errEmpty''             : ''ç¡æ³æ¸ç©º"$1"æä»¶å¤¾'', // from v2.1.25 added 22.6.2017

			/******************************* commands names ********************************/
			''cmdarchive''   : ''å»ºç«å£ç¸®æª'',
			''cmdback''      : ''å¾é'',
			''cmdcopy''      : ''è¤è£½'',
			''cmdcut''       : ''åªä¸'',
			''cmddownload''  : ''ä¸è¼'',
			''cmdduplicate'' : ''å»ºç«å¯æ¬'',
			''cmdedit''      : ''ç·¨è¼¯æªæ¡'',
			''cmdextract''   : ''å¾å£ç¸®æªè§£å£ç¸®'',
			''cmdforward''   : ''åé²'',
			''cmdgetfile''   : ''é¸ææªæ¡'',
			''cmdhelp''      : ''éæ¼æ¬è»é«'',
			''cmdhome''      : ''é¦é '',
			''cmdinfo''      : ''æ¥çéæ¼'',
			''cmdmkdir''     : ''å»ºç«è³æå¤¾'',
			''cmdmkdirin''   : ''ç§»å¥æ°è³æå¤¾'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''å»ºç«ææª'',
			''cmdopen''      : ''éå'',
			''cmdpaste''     : ''è²¼ä¸'',
			''cmdquicklook'' : ''é è¦½'',
			''cmdreload''    : ''æ´æ°'',
			''cmdrename''    : ''éæ°å½å'',
			''cmdrm''        : ''å é¤'',
			''cmdtrash''     : ''ä¸å°åå¾æ¡¶'', //from v2.1.24 added 29.4.2017
			''cmdrestore''   : ''æ¢å¾©'', //from v2.1.24 added 3.5.2017
			''cmdsearch''    : ''æå°æªæ¡'',
			''cmdup''        : ''ç§»å°ä¸ä¸å±¤è³æå¤¾'',
			''cmdupload''    : ''ä¸å³æªæ¡'',
			''cmdview''      : ''æª¢è¦'',
			''cmdresize''    : ''èª¿æ´å¤§å°åæè½'',
			''cmdsort''      : ''æåº'',
			''cmdnetmount''  : ''æè¼ç¶²è·¯ç£ç¢'', // added 18.04.2012
			''cmdnetunmount'': ''å¸è¼'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''å å°"ä½ç½®"'', // added 28.12.2014
			''cmdchmod''     : ''æ´æ¹æ¬é'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''éåè³æå¤¾'', // from v2.1 added 13.1.2016
			''cmdcolwidth''  : ''éè¨­æ¬å¯¬'', // from v2.1.13 added 12.06.2016
			''cmdfullscreen'': ''å¨è¢å¹'', // from v2.1.15 added 03.08.2016
			''cmdmove''      : ''ç§»å'', // from v2.1.15 added 21.08.2016
			''cmdempty''     : ''æ¸ç©ºè³æå¤¾'', // from v2.1.25 added 22.06.2017
			''cmdundo''      : ''ä¸ä¸æ­¥'', // from v2.1.27 added 31.07.2017
			''cmdredo''      : ''ä¸ä¸æ­¥'', // from v2.1.27 added 31.07.2017
			''cmdpreference'': ''åªåæ¬'', // from v2.1.27 added 03.08.2017
			''cmdselectall'' : ''å¨é¸'', // from v2.1.28 added 15.08.2017
			''cmdselectnone'': ''åæ¶é¸å'', // from v2.1.28 added 15.08.2017
			''cmdselectinvert'': ''ååé¸å'', // from v2.1.28 added 15.08.2017

			/*********************************** buttons ***********************************/
			''btnClose''  : ''éé'',
			''btnSave''   : ''å²å­'',
			''btnRm''     : ''å é¤'',
			''btnApply''  : ''ä½¿ç¨'',
			''btnCancel'' : ''åæ¶'',
			''btnNo''     : ''å¦'',
			''btnYes''    : ''æ¯'',
			''btnMount''  : ''æè¼'',  // added 18.04.2012
			''btnApprove'': ''ç§»å° $1 ä¸¦æ¹å'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''å¸è¼'', // from v2.1 added 30.04.2012
			''btnConv''   : ''è½æ'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''éè£¡'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''ç£ç¢'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''å¨é¨'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''MIME é¡å'', // from v2.1 added 22.5.2015
			''btnFileName'':''æªå'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''å²å­ä¸¦éé'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''åä»½'', // fromv2.1 added 28.11.2015
			''btnRename''    : ''éæ°å½å'',      // from v2.1.24 added 6.4.2017
			''btnRenameAll'' : ''éæ°å½åå¨é¨'', // from v2.1.24 added 6.4.2017
			''btnPrevious'' : ''ä¸ä¸é  ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnNext''     : ''ä¸ä¸é  ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnSaveAs''   : ''å¦å­æ°æª'', // from v2.1.25 added 24.5.2017

			/******************************** notifications ********************************/
			''ntfopen''     : ''éåè³æå¤¾'',
			''ntffile''     : ''éåæªæ¡'',
			''ntfreload''   : ''æ´æ°è³æå¤¾åå®¹'',
			''ntfmkdir''    : ''å»ºç«è³æå¤¾'',
			''ntfmkfile''   : ''å»ºç«æªæ¡'',
			''ntfrm''       : ''å é¤æªæ¡'',
			''ntfcopy''     : ''è¤è£½æªæ¡'',
			''ntfmove''     : ''ç§»åæªæ¡'',
			''ntfprepare''  : ''æºåè¤è£½æªæ¡'',
			''ntfrename''   : ''éæ°å½åæªæ¡'',
			''ntfupload''   : ''ä¸å³æªæ¡'',
			''ntfdownload'' : ''ä¸è¼æªæ¡'',
			''ntfsave''     : ''å²å­æªæ¡'',
			''ntfarchive''  : ''å»ºç«å£ç¸®æª'',
			''ntfextract''  : ''å¾å£ç¸®æªè§£å£ç¸®'',
			''ntfsearch''   : ''æå°æªæ¡'',
			''ntfresize''   : ''æ­£å¨æ´æ¹åçå¤§å°'',
			''ntfsmth''     : ''æ­£å¨å¿ >_<'',
			''ntfloadimg''  : ''æ­£å¨è®ååç'',
			''ntfnetmount'' : ''æ­£å¨æè¼ç¶²è·¯ç£ç¢'', // added 18.04.2012
			''ntfnetunmount'': ''æ­£å¨å¸è¼ç¶²è·¯ç£ç¢'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''åå¾åçå¤§å°'', // added 20.05.2013
			''ntfreaddir''  : ''æ­£å¨è®åè³æå¤¾è³è¨'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''æ­£å¨åå¾é£çµ URL'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''æ´æ¹æªæ¡æ¨¡å¼'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''æ­£å¨é©è­ä¸å³æªæ¡åç¨±'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''æ­£å¨å»ºç«ç¸®æªä»¥ä¾ä¸è¼'', // from v2.1.7 added 23.1.2016
			''ntfparents''  : ''æ­£å¨åå¾è·¯å¾è³è¨'', // from v2.1.17 added 2.11.2016
			''ntfchunkmerge'': ''æ­£å¨èçä¸å³çæªæ¡'', // from v2.1.17 added 2.11.2016
			''ntftrash''    : ''æ­£å¨ä¸å°åå¾æ¡¶'', // from v2.1.24 added 2.5.2017
			''ntfrestore''  : ''æ­£å¾åå¾æ¡¶æ¢å¾©'', // from v2.1.24 added 3.5.2017
			''ntfchkdir''   : ''æ­£å¨æª¢æ¥ç®æ¨è³æå¤¾'', // from v2.1.24 added 3.5.2017
			''ntfundo''     : ''æ­£å¨æ¤é·ä¸ä¸æ­¥åä½'', // from v2.1.27 added 31.07.2017
			''ntfredo''     : ''æ­£å¨éåä¸ä¸æ­¥åä½'', // from v2.1.27 added 31.07.2017

			/*********************************** volumes *********************************/
			''volume_Trash'' : ''åå¾æ¡¶'', //from v2.1.24 added 29.4.2017

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
			''sortname''          : ''æåç¨±'',
			''sortkind''          : ''æé¡å'',
			''sortsize''          : ''æå¤§å°'',
			''sortdate''          : ''ææ¥æ'',
			''sortFoldersFirst''  : ''è³æå¤¾ç½®å'',
			''sortperm''          : ''ææ¬é'', // from v2.1.13 added 13.06.2016
			''sortmode''          : ''ææ¨¡å¼'',       // from v2.1.13 added 13.06.2016
			''sortowner''         : ''æææè'',      // from v2.1.13 added 13.06.2016
			''sortgroup''         : ''æç¾¤çµ'',      // from v2.1.13 added 13.06.2016
			''sortAlsoTreeview''  : ''ä¹å¥ç¨æ¼æ¨¹çå'',  // from v2.1.15 added 01.08.2016

			/********************************** new items **********************************/
			''untitled file.txt'' : ''æ°æªæ¡.txt'', // added 10.11.2015
			''untitled folder''   : ''æ°è³æå¤¾'',   // added 10.11.2015
			''Archive''           : ''æ°å£ç¸®æª'',  // from v2.1 added 10.11.2015

			/********************************** messages **********************************/
			''confirmReq''      : ''è«ç¢ºèª'',
			''confirmRm''       : ''ç¢ºå®è¦å é¤æªæ¡å?<br/>æ­¤æä½ç¡æ³åå¾©!'',
			''confirmRepl''     : ''ç¨æ°æªæ¡åä»£åæªæ¡?'',
			''confirmRest''     : ''ç¨åå¾æ¡¶ä¸­çé ç®æ¿æç¾æé ç®ï¼'', // fromv2.1.24 added 5.5.2017
			''confirmConvUTF8'' : ''ä¸æ¯ UTF-8 æªæ¡<br/>è½æçº UTF-8 å?<br/>è½æå¾å²å­ææå§å®¹è®æ UTF-8.'', // from v2.1 added 08.04.2014
			''confirmNonUTF8''  : ''ç¡æ³åµæ¸¬æ­¤æªæ¡çå­åç·¨ç¢¼, é æ«æè½æçº UTF-8 ä»¥ä¾ç·¨è¼¯.<br/>è«é¸ææ­¤æªæ¡çå­åç·¨ç¢¼.'', // from v2.1.19 added 28.11.2016
			''confirmNotSave''  : ''æ­¤æªæ¡å·²ä¿®æ¹.<br/>è¥æªå²å­å°éºå¤±ç®åçå·¥ä½.'', // from v2.1 added 15.7.2015
			''confirmTrash''    : ''ç¢ºå®è¦å°é ç®ä¸å°åå¾æ¡¶åï¼'', //from v2.1.24 added 29.4.2017
			''apllyAll''        : ''å¨é¨å¥ç¨'',
			''name''            : ''åç¨±'',
			''size''            : ''å¤§å°'',
			''perms''           : ''æ¬é'',
			''modify''          : ''ä¿®æ¹æ¼'',
			''kind''            : ''é¡å¥'',
			''read''            : ''è®å'',
			''write''           : ''å¯«å¥'',
			''noaccess''        : ''ç¡æ¬é'',
			''and''             : ''å'',
			''unknown''         : ''æªç¥'',
			''selectall''       : ''é¸ææææªæ¡'',
			''selectfiles''     : ''é¸ææªæ¡'',
			''selectffile''     : ''é¸æç¬¬ä¸åæªæ¡'',
			''selectlfile''     : ''é¸ææå¾ä¸åæªæ¡'',
			''viewlist''        : ''åè¡¨æª¢è¦'',
			''viewicons''       : ''åç¤ºæª¢è¦'',
			''places''          : ''ä½ç½®'',
			''calc''            : ''è¨ç®'',
			''path''            : ''è·¯å¾'',
			''aliasfor''        : ''å«å'',
			''locked''          : ''éå®'',
			''dim''             : ''åçå¤§å°'',
			''files''           : ''æªæ¡'',
			''folders''         : ''è³æå¤¾'',
			''items''           : ''é ç®'',
			''yes''             : ''æ¯'',
			''no''              : ''å¦'',
			''link''            : ''é£çµ'',
			''searcresult''     : ''æå°ç»æ'',
			''selected''        : ''é¸åçé ç®'',
			''about''           : ''éæ¼'',
			''shortcuts''       : ''å¿«æ·éµ'',
			''help''            : ''åå©'',
			''webfm''           : ''ç¶²è·¯æªæ¡ç¸½ç®¡'',
			''ver''             : ''çæ¬'',
			''protocolver''     : ''åå®çæ¬'',
			''homepage''        : ''é¦é '',
			''docs''            : ''æä»¶'',
			''github''          : ''å¨ Github å»ºç«æåçåæ¯'',
			''twitter''         : ''å¨ Twitter è¿½è¹¤æå'',
			''facebook''        : ''å¨ Facebook å å¥æå'',
			''team''            : ''åé'',
			''chiefdev''        : ''ä¸»è¦éç¼è'',
			''developer''       : ''éç¼è'',
			''contributor''     : ''è²¢ç»è'',
			''maintainer''      : ''ç¶­è­·è'',
			''translator''      : ''ç¿»è­¯è'',
			''icons''           : ''åç¤º'',
			''dontforget''      : ''å«å¿äºå¸¶ä¸ä½ æ¦æ±çæ¯å·¾'',
			''shortcutsof''     : ''å¿«æ·éµå·²åç¨'',
			''dropFiles''       : ''ææªæ¡æå°æ­¤è'',
			''or''              : ''æ'',
			''selectForUpload'' : ''é¸æè¦ä¸å³çæªæ¡'',
			''moveFiles''       : ''ç§»åæªæ¡'',
			''copyFiles''       : ''è¤è£½æªæ¡'',
			''restoreFiles''    : ''æ¢å¾©é ç®'', // from v2.1.24 added 5.5.2017
			''rmFromPlaces''    : ''å¾"ä½ç½®"ä¸­å é¤'',
			''aspectRatio''     : ''ä¿ææ¯ä¾'',
			''scale''           : ''å¯¬é«æ¯'',
			''width''           : ''å¯¬'',
			''height''          : ''é«'',
			''resize''          : ''éæ°èª¿æ´å¤§å°'',
			''crop''            : ''è£å'',
			''rotate''          : ''æè½'',
			''rotate-cw''       : ''é æéæè½90åº¦'',
			''rotate-ccw''      : ''éæéæè½90åº¦'',
			''degree''          : ''åº¦'',
			''netMountDialogTitle'' : ''æè¼ç¶²è·¯ç£ç¢'', // added 18.04.2012
			''protocol''            : ''éè¨åå®'', // added 18.04.2012
			''host''                : ''ä¸»æ©'', // added 18.04.2012
			''port''                : ''é£æ¥å '', // added 18.04.2012
			''user''                : ''ä½¿ç¨è'', // added 18.04.2012
			''pass''                : ''å¯ç¢¼'', // added 18.04.2012
			''confirmUnmount''      : ''ç¢ºå®è¦å¸è¼ $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''å¾çè¦½å¨ææ¾æè²¼ä¸æªæ¡'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''ææ¾æªæ¡æå¾åªè²¼ç°¿è²¼ä¸ URL æåçè³æ­¤'', // from v2.1 added 07.04.2014
			''encoding''        : ''ç·¨ç¢¼'', // from v2.1 added 19.12.2014
			''locale''          : ''èªç³»'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''ç®æ¨: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''æ ¹æè¼¸å¥ç MIME é¡åæå°'', // from v2.1 added 22.5.2015
			''owner''           : ''ææè'', // from v2.1 added 20.6.2015
			''group''           : ''ç¾¤çµ'', // from v2.1 added 20.6.2015
			''other''           : ''å¶ä»'', // from v2.1 added 20.6.2015
			''execute''         : ''å·è¡'', // from v2.1 added 20.6.2015
			''perm''            : ''æ¬é'', // from v2.1 added 20.6.2015
			''mode''            : ''æ¨¡å¼'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''è³æå¤¾æ¯ç©ºç'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''è³æå¤¾æ¯ç©ºç\\A ææ³ä»¥å¢å é ç®'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''è³æå¤¾æ¯ç©ºç\\A é·æä»¥å¢å é ç®'', // from v2.1.6 added 30.12.2015
			''quality''         : ''åè³ª'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''èªååæ­¥'',  // from v2.1.6 added 10.1.2016
			''moveUp''          : ''ä¸ç§»'',  // from v2.1.6 added 18.1.2016
			''getLink''         : ''åå¾ URL é£çµ'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''é¸åçé ç® ($1)'', // from v2.1.7 added 2.19.2016
			''folderId''        : ''è³æå¤¾ ID'', // from v2.1.10 added 3.25.2016
			''offlineAccess''   : ''åè¨±é¢ç·å­å'', // from v2.1.10 added 3.25.2016
			''reAuth''          : ''éæ°é©è­æ¬é'', // from v2.1.10 added 3.25.2016
			''nowLoading''      : ''æ­£å¨è¼å¥...'', // from v2.1.12 added 4.26.2016
			''openMulti''       : ''éåå¤åæªæ¡'', // from v2.1.12 added 5.14.2016
			''openMultiConfirm'': ''ç¢ºå®è¦å¨çè¦½å¨éå $1 åæªæ¡å?'', // from v2.1.12 added 5.14.2016
			''emptySearch''     : ''å¨æå°ç®æ¨ä¸­çæå°çµææ¯ç©ºç.'', // from v2.1.12 added 5.16.2016
			''editingFile''     : ''æ­£å¨ç·¨è¼¯æªæ¡.'', // from v2.1.13 added 6.3.2016
			''hasSelected''     : ''å·±é¸å $1 åé ç®.'', // from v2.1.13 added 6.3.2016
			''hasClipboard''    : ''åªè²¼ç°¿è£¡æ $1 åé ç®.'', // from v2.1.13 added 6.3.2016
			''incSearchOnly''   : ''å¢éæå°åªä¾èªç®åè¦å.'', // from v2.1.13 added 6.30.2016
			''reinstate''       : ''æ¢å¾©åç'', // from v2.1.15 added 3.8.2016
			''complete''        : ''$1å®æ'', // from v2.1.15 added 21.8.2016
			''contextmenu''     : ''æå¢é¸å®'', // from v2.1.15 added 9.9.2016
			''pageTurning''     : ''æ­£å¨æé '', // from v2.1.15 added 10.9.2016
			''volumeRoots''     : ''ç£ç¢æ ¹ç®é'', // from v2.1.16 added 16.9.2016
			''reset''           : ''éè¨­'', // from v2.1.16 added 1.10.2016
			''bgcolor''         : ''èæ¯é »è²'', // from v2.1.16 added 1.10.2016
			''colorPicker''     : ''é¡è²é¸æå¨'', // from v2.1.16 added 1.10.2016
			''8pxgrid''         : ''8px ç¶²æ ¼'', // from v2.1.16 added 4.10.2016
			''enabled''         : ''åç¨'', // from v2.1.16 added 4.10.2016
			''disabled''        : ''åç¨'', // from v2.1.16 added 4.10.2016
			''emptyIncSearch''  : ''ç®åè¦åçæå°çµææ¯ç©ºç.\\Aæ [Enter] æ´å¤§æå°ç®æ¨.'', // from v2.1.16 added 5.10.2016
			''emptyLetSearch''  : ''ç®åè¦åä¸­çç¬¬ä¸åå­æ¯çæç´¢çµææ¯ç©ºçã'', // from v2.1.23 added 24.3.2017
			''textLabel''       : ''æå­æ¨ç¤º'', // from v2.1.17 added 13.10.2016
			''minsLeft''        : ''å©ä¸ $1 åé'', // from v2.1.17 added 13.11.2016
			''openAsEncoding''  : ''ä»¥é¸æçç·¨ç¢¼éæ°éå'', // from v2.1.19 added 2.12.2016
			''saveAsEncoding''  : ''ä»¥é¸æçç·¨ç¢¼å²å­'', // from v2.1.19 added 2.12.2016
			''selectFolder''    : ''é¸æè³æå¤¾'', // from v2.1.20 added 13.12.2016
			''firstLetterSearch'': ''é¦å­æ¯æç´¢'', // from v2.1.23 added 24.3.2017
			''presets''         : ''é ç½®'', // from v2.1.25 added 26.5.2017
			''tooManyToTrash''  : ''æå¤ªå¤é ç®ï¼æä»¥ä¸è½ä¸å¥åå¾æ¡¶ã'', // from v2.1.25 added 9.6.2017
			''TextArea''        : ''æå­åå'', // from v2.1.25 added 14.6.2017
			''folderToEmpty''   : ''$1" è³æå¤¾æ¯ç©ºç'', // from v2.1.25 added 22.6.2017
			''filderIsEmpty''   : ''"$1" è³æå¤¾ä¸­æ²æä»»ä½é ç®'', // from v2.1.25 added 22.6.2017
			''preference''      : ''åå¥½'', // from v2.1.26 added 28.6.2017
			''language''        : ''èªè¨è¨­ç½®'', // from v2.1.26 added 28.6.2017
			''clearBrowserData'': ''åå§åä¿å­å¨æ­¤çè¦½å¨ä¸­çè¨­ç½®'', // from v2.1.26 added 28.6.2017
			''toolbarPref''     : ''å·¥å·æ¬è¨­ç½®'', // from v2.1.27 added 2.8.2017
			''charsLeft''       : ''... å©ä¸ $1 åå­å'',  // from v2.1.29 added 30.8.2017

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''æªç¥'',
			''kindRoot''        : ''ç£ç¢æ ¹ç®é'', // from v2.1.16 added 16.10.2016
			''kindFolder''      : ''è³æå¤¾'',
			''kindSelects''     : ''é¸æ'', // from v2.1.29 added 29.8.2017
			''kindAlias''       : ''å«å'',
			''kindAliasBroken'' : ''æ¯æçå«å'',
			// applications
			''kindApp''         : ''æç¨ç¨å¼'',
			''kindPostscript''  : ''Postscript æä»¶'',
			''kindMsOffice''    : ''Microsoft Office æä»¶'',
			''kindMsWord''      : ''Microsoft Word æä»¶'',
			''kindMsExcel''     : ''Microsoft Excel æä»¶'',
			''kindMsPP''        : ''Microsoft Powerpoint ç°¡å ±'',
			''kindOO''          : ''Open Office æä»¶'',
			''kindAppFlash''    : ''Flash æç¨ç¨å¼'',
			''kindPDF''         : ''å¯æå¼æä»¶æ ¼å¼(PDF)'',
			''kindTorrent''     : ''Bittorrent æªæ¡'',
			''kind7z''          : ''7z å£ç¸®æª'',
			''kindTAR''         : ''TAR å£ç¸®æª'',
			''kindGZIP''        : ''GZIP å£ç¸®æª'',
			''kindBZIP''        : ''BZIP å£ç¸®æª'',
			''kindXZ''          : ''XZ å£ç¸®æª'',
			''kindZIP''         : ''ZIP å£ç¸®æª'',
			''kindRAR''         : ''RAR å£ç¸®æª'',
			''kindJAR''         : ''Java JAR æªæ¡'',
			''kindTTF''         : ''True Type å­é«'',
			''kindOTF''         : ''Open Type å­é«'',
			''kindRPM''         : ''RPM å°è£æª'',
			// texts
			''kindText''        : ''æå­æªæ¡'',
			''kindTextPlain''   : ''ç´æå­'',
			''kindPHP''         : ''PHP åå§ç¢¼'',
			''kindCSS''         : ''éå±¤æ¨£å¼è¡¨(CSS)'',
			''kindHTML''        : ''HTML æä»¶'',
			''kindJS''          : ''Javascript åå§ç¢¼'',
			''kindRTF''         : ''å¯ææ¬(RTF)'',
			''kindC''           : ''C åå§ç¢¼'',
			''kindCHeader''     : ''C æ¨é ­åå§ç¢¼'',
			''kindCPP''         : ''C++ åå§ç¢¼'',
			''kindCPPHeader''   : ''C++ æ¨é ­åå§ç¢¼'',
			''kindShell''       : ''Unix Shell èæ¬'',
			''kindPython''      : ''Python åå§ç¢¼'',
			''kindJava''        : ''Java åå§ç¢¼'',
			''kindRuby''        : ''Ruby åå§ç¢¼'',
			''kindPerl''        : ''Perl åå§ç¢¼'',
			''kindSQL''         : ''SQL åå§ç¢¼'',
			''kindXML''         : ''XML æä»¶'',
			''kindAWK''         : ''AWK åå§ç¢¼'',
			''kindCSV''         : ''éèåéå¼(CSV)'',
			''kindDOCBOOK''     : ''Docbook XML æä»¶'',
			''kindMarkdown''    : ''Markdown ææ¬'', // added 20.7.2015
			// images
			''kindImage''       : ''åç'',
			''kindBMP''         : ''BMP åç'',
			''kindJPEG''        : ''JPEG åç'',
			''kindGIF''         : ''GIF åç'',
			''kindPNG''         : ''PNG åç'',
			''kindTIFF''        : ''TIFF åç'',
			''kindTGA''         : ''TGA åç'',
			''kindPSD''         : ''Adobe Photoshop åç'',
			''kindXBITMAP''     : ''X bitmap åç'',
			''kindPXM''         : ''Pixelmator åç'',
			// media
			''kindAudio''       : ''é³è¨'',
			''kindAudioMPEG''   : ''MPEG é³è¨'',
			''kindAudioMPEG4''  : ''MPEG-4 é³è¨'',
			''kindAudioMIDI''   : ''MIDI é³è¨'',
			''kindAudioOGG''    : ''Ogg Vorbis é³è¨'',
			''kindAudioWAV''    : ''WAV é³è¨'',
			''AudioPlaylist''   : ''MP3 æ­æ¾æ¸å®'',
			''kindVideo''       : ''å½±ç'',
			''kindVideoDV''     : ''DV å½±ç'',
			''kindVideoMPEG''   : ''MPEG å½±ç'',
			''kindVideoMPEG4''  : ''MPEG-4 å½±ç'',
			''kindVideoAVI''    : ''AVI å½±ç'',
			''kindVideoMOV''    : ''Quick Time å½±ç'',
			''kindVideoWM''     : ''Windows Media å½±ç'',
			''kindVideoFlash''  : ''Flash å½±ç'',
			''kindVideoMKV''    : ''Matroska å½±ç'',
			''kindVideoOGG''    : ''Ogg å½±ç''
		}
	};
}));

'