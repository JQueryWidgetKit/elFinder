uploaded
jsi18nelfinderviJsContent
	^ '/**
 * NgÃ´n ngá»¯ Viá»t Nam translation
 * @author Chung Thá»§y f <chungthuyf@gmail.com>
 * @author Son Nguyen <son.nguyen@catalyst.net.nz>
 * @author Nguyá»n Tráº§n Chung <admin@chungnguyen.xyz>
 * @version 2019-12-03
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
	elFinder.prototype.i18.vi = {
		translator : ''Chung Thá»§y f &lt;chungthuyf@gmail.com&gt;, Son Nguyen &lt;son.nguyen@catalyst.net.nz&gt;, Nguyá»n Tráº§n Chung &lt;admin@chungnguyen.xyz&gt;'',
		language   : ''NgÃ´n ngá»¯ Viá»t Nam'',
		direction  : ''ltr'',
		dateFormat : ''d.m.Y H:i'', // will show like: 03.12.2019 17:28
		fancyDateFormat : ''$1 H:i'', // will show like: HÃ´m nay 17:28
		nonameDateFormat : ''ymd-His'', // noname upload will show like: 191203-172820
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Lá»i'',
			''errUnknown''           : ''Lá»i khÃ´ng xÃ¡c Äá»nh ÄÆ°á»£c.'',
			''errUnknownCmd''        : ''Lá»i khÃ´ng rÃµ lá»nh.'',
			''errJqui''              : ''Cáº¥u hÃ¬nh jQueryUI khÃ´ng há»£p lá». CÃ¡c thÃ nh pháº§n lá»±a chá»n, kÃ©o vÃ  tháº£ pháº£i ÄÆ°á»£c bao gá»m.'',
			''errNode''              : ''elFinder ÄÃ²i há»i pháº§n tá»­ DOM pháº£i ÄÆ°á»£c táº¡o ra.'',
			''errURL''               : ''Cáº¥u hÃ¬nh elFinder khÃ´ng há»£p lá»! URL khÃ´ng ÄÆ°á»£c thiáº¿t láº­p tÃ¹y chá»n.'',
			''errAccess''            : ''Truy cáº­p bá» tá»« chá»i.'',
			''errConnect''           : ''KhÃ´ng thá» káº¿t ná»i vá»i backend.'',
			''errAbort''             : ''Káº¿t ná»i bá» há»§y bá».'',
			''errTimeout''           : ''Thá»i gian chá» káº¿t ná»i ÄÃ£ háº¿t.'',
			''errNotFound''          : ''Backend khÃ´ng tÃ¬m tháº¥y.'',
			''errResponse''          : ''Pháº£n há»i backend khÃ´ng há»£p lá».'',
			''errConf''              : ''Cáº¥u hÃ¬nh backend khÃ´ng há»£p lá».'',
			''errJSON''              : ''MÃ´-Äun PHP JSON khÃ´ng ÄÆ°á»£c cÃ i Äáº·t.'',
			''errNoVolumes''         : ''Táº­p cÃ³ thá» Äá»c khÃ´ng cÃ³ sáºµn.'',
			''errCmdParams''         : ''ThÃ´ng sá» khÃ´ng há»£p lá» cho lá»nh "$1".'',
			''errDataNotJSON''       : ''Dá»¯ liá»u khÃ´ng pháº£i lÃ  JSON.'',
			''errDataEmpty''         : ''Dá»¯ liá»u trá»ng.'',
			''errCmdReq''            : ''Backend ÄÃ²i há»i tÃªn lá»nh.'',
			''errOpen''              : ''KhÃ´ng thá» má» "$1".'',
			''errNotFolder''         : ''Äá»i tÆ°á»£ng khÃ´ng pháº£i lÃ  má»t thÆ° má»¥c.'',
			''errNotFile''           : ''Äá»i tÆ°á»£ng khÃ´ng pháº£i lÃ  má»t táº­p tin.'',
			''errRead''              : ''KhÃ´ng thá» Äá»c "$1".'',
			''errWrite''             : ''KhÃ´ng thá» ghi vÃ o "$1".'',
			''errPerm''              : ''Quyá»n bá» tá»« chá»i.'',
			''errLocked''            : ''"$1" ÄÃ£ bá» khÃ³a vÃ  khÃ´ng thá» Äá»i tÃªn, di chuyá»n hoáº·c loáº¡i bá».'',
			''errExists''            : ''Táº­p tin cÃ³ tÃªn "$1" ÄÃ£ tá»n táº¡i.'',
			''errInvName''           : ''TÃªn táº­p tin khÃ´ng há»£p lá».'',
			''errInvDirname''        : ''TÃªn thÆ° má»¥c khÃ´ng há»£p lá».'',  // from v2.1.24 added 12.4.2017
			''errFolderNotFound''    : ''ThÆ° má»¥c khÃ´ng tÃ¬m tháº¥y.'',
			''errFileNotFound''      : ''Táº­p tin khÃ´ng tÃ¬m tháº¥y.'',
			''errTrgFolderNotFound'' : ''ThÆ° má»¥c ÄÃ­ch "$1" khÃ´ng ÄÆ°á»£c tÃ¬m tháº¥y.'',
			''errPopup''             : ''TrÃ¬nh duyá»t ngÄn cháº·n má» cá»­a sá» popup.'',
			''errMkdir''             : ''KhÃ´ng thá» táº¡o thÆ° má»¥c "$1".'',
			''errMkfile''            : ''KhÃ´ng thá» táº¡o táº­p tin "$1".'',
			''errRename''            : ''KhÃ´ng thá» Äá»i tÃªn "$1".'',
			''errCopyFrom''          : ''Sao chÃ©p táº­p tin tá»« táº­p "$1" khÃ´ng ÄÆ°á»£c phÃ©p.'',
			''errCopyTo''            : ''Sao chÃ©p táº­p tin tá»i táº­p "$1" khÃ´ng ÄÆ°á»£c phÃ©p.'',
			''errMkOutLink''         : ''KhÃ´ng thá» táº¡o liÃªn káº¿t ra bÃªn ngoÃ i volume root.'', // from v2.1 added 03.10.2015
			''errUpload''            : ''Táº£i lÃªn bÃ¡o lá»i.'',  // old name - errUploadCommon
			''errUploadFile''        : ''KhÃ´ng thá» táº£i lÃªn "$1".'', // old name - errUpload
			''errUploadNoFiles''     : ''KhÃ´ng tháº¥y táº­p tin nÃ o Äá» táº£i lÃªn.'',
			''errUploadTotalSize''   : ''Dá»¯ liá»u vÆ°á»£t quÃ¡ kÃ­ch thÆ°á»c tá»i Äa cho phÃ©p.'', // old name - errMaxSize
			''errUploadFileSize''    : ''Táº­p tin vÆ°á»£t quÃ¡ kÃ­ch thÆ°á»c tá»i Äa cho phÃ©p.'', //  old name - errFileMaxSize
			''errUploadMime''        : ''Kiá»u táº­p tin khÃ´ng ÄÆ°á»£c phÃ©p.'',
			''errUploadTransfer''    : ''Lá»i khi truyá»n "$1".'',
			''errUploadTemp''        : ''KhÃ´ng thá» táº¡o thÆ° má»¥c táº¡m Äá» táº£i lÃªn.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''Äá»i tÆ°á»£ng "$1" ÄÃ£ tá»n táº¡i á» vá» trÃ­ nÃ y vÃ  khÃ´ng thá» thay tháº¿ báº±ng Äá»i tÆ°á»£ng vá»i loáº¡i khÃ¡c.'', // new
			''errReplace''           : ''KhÃ´ng thá» thay tháº¿ "$1".'',
			''errSave''              : ''KhÃ´ng thá» lÆ°u "$1".'',
			''errCopy''              : ''KhÃ´ng thá» sao chÃ©p "$1".'',
			''errMove''              : ''KhÃ´ng thá» chuyá»n "$1".'',
			''errCopyInItself''      : ''KhÃ´ng thá» sao chÃ©p "$1" vÃ o chÃ­nh nÃ³.'',
			''errRm''                : ''KhÃ´ng thá» xÃ³a "$1".'',
			''errTrash''             : ''KhÃ´ng thá» cho vÃ o thÃ¹ng rÃ¡c.'', // from v2.1.24 added 30.4.2017
			''errRmSrc''             : ''KhÃ´ng thá» xÃ³a tá»p nguá»n.'',
			''errExtract''           : ''KhÃ´ng thá» giáº£i nÃ©n cÃ¡c táº­p tin tá»«"$1".'',
			''errArchive''           : ''KhÃ´ng thá» táº¡o ra lÆ°u trá»¯.'',
			''errArcType''           : ''Loáº¡i lÆ°u trá»¯ khÃ´ng ÄÆ°á»£c há» trá»£.'',
			''errNoArchive''         : ''Táº­p tin khÃ´ng pháº£i lÃ  lÆ°u trá»¯ hoáº·c cÃ³ kiá»u lÆ°u trá»¯ khÃ´ng ÄÆ°á»£c há» trá»£.'',
			''errCmdNoSupport''      : ''Backend khÃ´ng há» trá»£ lá»nh nÃ y.'',
			''errReplByChild''       : ''ThÆ° má»¥c "$1" khÃ´ng thá» ÄÆ°á»£c thay tháº¿ báº±ng má»t má»¥c con mÃ  nÃ³ chá»©a.'',
			''errArcSymlinks''       : ''VÃ¬ lÃ½ do báº£o máº­t, tá»« chá»i giáº£i nÃ©n táº­p tin lÆ°u trá»¯ cÃ³ chá»©a liÃªn káº¿t má»m.'', // edited 24.06.2012
			''errArcMaxSize''        : ''Táº­p tin lÆ°u trá»¯ vÆ°á»£t quÃ¡ kÃ­ch thÆ°á»c tá»i Äa cho phÃ©p.'',
			''errResize''            : ''KhÃ´ng thá» thay Äá»i kÃ­ch thÆ°á»c "$1".'',
			''errResizeDegree''      : ''Äá» xoay khÃ´ng há»£p lá».'',  // added 7.3.2013
			''errResizeRotate''      : ''KhÃ´ng thá» xoay hÃ¬nh áº£nh.'',  // added 7.3.2013
			''errResizeSize''        : ''KÃ­ch thÆ°á»c hÃ¬nh áº£nh khÃ´ng há»£p lá».'',  // added 7.3.2013
			''errResizeNoChange''    : ''KÃ­ch thÆ°á»c hÃ¬nh áº£nh khÃ´ng thay Äá»i.'',  // added 7.3.2013
			''errUsupportType''      : ''Loáº¡i táº­p tin khÃ´ng ÄÆ°á»£c há» trá»£.'',
			''errNotUTF8Content''    : ''Tá»p "$1" khÃ´ng pháº£i bá» kÃ½ tá»± UTF-8 nÃªn khÃ´ng thá» chá»nh sá»­a.'',  // added 9.11.2011
			''errNetMount''          : ''KhÃ´ng thá» gáº¯n káº¿t "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''Giao thá»©c khÃ´ng ÄÆ°á»£c há» trá»£.'',     // added 17.04.2012
			''errNetMountFailed''    : ''Gáº¯n (káº¿t ná»i) tháº¥t báº¡i.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''YÃªu cáº§u mÃ¡y chá»§.'', // added 18.04.2012
			''errSessionExpires''    : ''PhiÃªn cá»§a báº¡n ÄÃ£ háº¿t háº¡n do khÃ´ng hoáº¡t Äá»ng.'',
			''errCreatingTempDir''   : ''KhÃ´ng thá» táº¡o thÆ° má»¥c táº¡m thá»i: "$1"'',
			''errFtpDownloadFile''   : ''KhÃ´ng thá» táº£i xuá»ng tá»p tá»« FTP: "$1"'',
			''errFtpUploadFile''     : ''KhÃ´ng thá» táº£i tá»p lÃªn FTP: "$1"'',
			''errFtpMkdir''          : ''KhÃ´ng thá» táº¡o thÆ° má»¥c tá»« xa trÃªn FTP: "$1"'',
			''errArchiveExec''       : ''Lá»i trong khi lÆ°u trá»¯ tá»p: "$1"'',
			''errExtractExec''       : ''Lá»i trong khi giáº£i nÃ©n táº­p tin: "$1"'',
			''errNetUnMount''        : ''KhÃ´ng thá» gá»¡ gáº¯n (liÃªn káº¿t).'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''KhÃ´ng thá» chuyá»n Äá»i thÃ nh UTF-8'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''HÃ£y thá»­ trÃ¬nh duyá»t má»i hÆ¡n (vÃ¬ trÃ¬nh duyá»t hiá»n táº¡i cÃ³ váº» cÅ© nÃªn khÃ´ng há» trá»£  táº£i lÃªn thÆ° má»¥c).'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''ÄÃ£ háº¿t thá»i gian trong khi tÃ¬m kiáº¿m "$1". Káº¿t quáº£ tÃ¬m kiáº¿m lÃ  má»t pháº§n.'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''Cáº§n á»§y quyá»n láº¡i.'', // from v2.1.10 added 24.3.2016
			''errMaxTargets''        : ''Sá» lÆ°á»£ng tá»i Äa cá»§a cÃ¡c má»¥c cÃ³ thá» chá»n lÃ  $1.'', // from v2.1.17 added 17.10.2016
			''errRestore''           : ''KhÃ´ng thá» khÃ´i phá»¥c tá»« thÃ¹ng rÃ¡c. KhÃ´ng thá» xÃ¡c Äá»nh ÄÃ­ch khÃ´i phá»¥c.'', // from v2.1.24 added 3.5.2017
			''errEditorNotFound''    : ''KhÃ´ng tÃ¬m tháº¥y trÃ¬nh chá»nh sá»­a cho loáº¡i tá»p nÃ y.'', // from v2.1.25 added 23.5.2017
			''errServerError''       : ''Lá»i xáº£y ra á» phÃ­a mÃ¡y chá»§.'', // from v2.1.25 added 16.6.2017
			''errEmpty''             : ''KhÃ´ng thá» lÃ m rá»ng thÆ° má»¥c "$1".'', // from v2.1.25 added 22.6.2017
			''moreErrors''           : ''CÃ³ thÃªm $1 lá»i.'', // from v2.1.44 added 9.12.2018

			/******************************* commands names ********************************/
			''cmdarchive''   : ''Táº¡o táº­p tin nÃ©n'',
			''cmdback''      : ''Trá» láº¡i'',
			''cmdcopy''      : ''Sao chÃ©p'',
			''cmdcut''       : ''Cáº¯t'',
			''cmddownload''  : ''Táº£i vá»'',
			''cmdduplicate'' : ''Báº£n sao'',
			''cmdedit''      : ''Sá»­a táº­p tin'',
			''cmdextract''   : ''Giáº£i nÃ©n táº­p tin'',
			''cmdforward''   : ''TrÆ°á»c'',
			''cmdgetfile''   : ''Chá»n táº­p tin'',
			''cmdhelp''      : ''Giá»i thiá»u pháº§n má»m'',
			''cmdhome''      : ''Home'',
			''cmdinfo''      : ''ThÃ´ng tin'',
			''cmdmkdir''     : ''ThÆ° má»¥c'',
			''cmdmkdirin''   : ''VÃ o thÆ° má»¥c má»i'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''Táº¡o táº­p tin Text'',
			''cmdopen''      : ''Má»'',
			''cmdpaste''     : ''DÃ¡n'',
			''cmdquicklook'' : ''Xem trÆ°á»c'',
			''cmdreload''    : ''Náº¡p láº¡i'',
			''cmdrename''    : ''Äá»i tÃªn'',
			''cmdrm''        : ''XÃ³a'',
			''cmdtrash''     : ''VÃ o thÃ¹ng rÃ¡c'', //from v2.1.24 added 29.4.2017
			''cmdrestore''   : ''KhÃ´i phá»¥c'', //from v2.1.24 added 3.5.2017
			''cmdsearch''    : ''TÃ¬m táº­p tin'',
			''cmdup''        : ''Go to parent directory'',
			''cmdupload''    : ''Táº£i táº­p tin lÃªn'',
			''cmdview''      : ''Xem'',
			''cmdresize''    : ''Thay Äá»i kÃ­ch thÆ°á»c vÃ  xoay'',
			''cmdsort''      : ''Sáº¯p xáº¿p'',
			''cmdnetmount''  : ''Mount network volume'', // added 18.04.2012
			''cmdnetunmount'': ''Gá»¡ mount'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''To Places'', // added 28.12.2014
			''cmdchmod''     : ''Thay Äá»i cháº¿ Äá»'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''Má» má»t thÆ° má»¥c'', // from v2.1 added 13.1.2016
			''cmdcolwidth''  : ''Äáº·t láº¡i chiá»u rá»ng cá»t'', // from v2.1.13 added 12.06.2016
			''cmdfullscreen'': ''ToÃ n mÃ n hÃ¬nh'', // from v2.1.15 added 03.08.2016
			''cmdmove''      : ''Di chuyá»n'', // from v2.1.15 added 21.08.2016
			''cmdempty''     : ''LÃ m rá»ng thÆ° má»¥c'', // from v2.1.25 added 22.06.2017
			''cmdundo''      : ''Há»§y bá» (hoÃ n tÃ¡c)'', // from v2.1.27 added 31.07.2017
			''cmdredo''      : ''LÃ m láº¡i'', // from v2.1.27 added 31.07.2017
			''cmdpreference'': ''Preferences'', // from v2.1.27 added 03.08.2017
			''cmdselectall'' : ''Chá»n táº¥t cáº£'', // from v2.1.28 added 15.08.2017
			''cmdselectnone'': ''KhÃ´ng chá»n gÃ¬'', // from v2.1.28 added 15.08.2017
			''cmdselectinvert'': ''Chá»n ngÆ°á»£c láº¡i'', // from v2.1.28 added 15.08.2017
			''cmdopennew''   : ''Má» trong cá»­a sá» má»i'', // from v2.1.38 added 3.4.2018
			''cmdhide''      : ''áº¨n (Preference)'', // from v2.1.41 added 24.7.2018

			/*********************************** buttons ***********************************/
			''btnClose''  : ''ÄÃ³ng'',
			''btnSave''   : ''LÆ°u'',
			''btnRm''     : ''Gá»¡ bá»'',
			''btnApply''  : ''Ãp dá»¥ng'',
			''btnCancel'' : ''Há»§y bá»'',
			''btnNo''     : ''KhÃ´ng'',
			''btnYes''    : ''Äá»ng Ã½'',
			''btnMount''  : ''Mount'',  // added 18.04.2012
			''btnApprove'': ''Goto $1 & approve'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''Unmount'', // from v2.1 added 30.04.2012
			''btnConv''   : ''Convert'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''Here'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''Volume'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''All'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''MIME Type'', // from v2.1 added 22.5.2015
			''btnFileName'':''Filename'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''Save & Close'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''Backup'', // fromv2.1 added 28.11.2015
			''btnRename''    : ''Rename'',      // from v2.1.24 added 6.4.2017
			''btnRenameAll'' : ''Rename(All)'', // from v2.1.24 added 6.4.2017
			''btnPrevious'' : ''Prev ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnNext''     : ''Next ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnSaveAs''   : ''Save As'', // from v2.1.25 added 24.5.2017

			/******************************** notifications ********************************/
			''ntfopen''     : ''Má» thÆ° má»¥c'',
			''ntffile''     : ''Má» táº­p tin'',
			''ntfreload''   : ''Náº¡p láº¡i ná»i dung thÆ° má»¥c'',
			''ntfmkdir''    : ''Táº¡o thÆ° má»¥c'',
			''ntfmkfile''   : ''Táº¡o táº­p tin'',
			''ntfrm''       : ''XÃ³a táº­p tin'',
			''ntfcopy''     : ''Sao chÃ©p táº­p tin'',
			''ntfmove''     : ''Di chuyá»n táº­p tin'',
			''ntfprepare''  : ''Chuáº©n bá» Äá» sao chÃ©p cÃ¡c táº­p tin'',
			''ntfrename''   : ''Äá»i tÃªn táº­p tin'',
			''ntfupload''   : ''Táº£i táº­p tin lÃªn'',
			''ntfdownload'' : ''Táº£i táº­p tin'',
			''ntfsave''     : ''LÆ°u táº­p tin'',
			''ntfarchive''  : ''Táº¡o táº­p tin nÃ©n'',
			''ntfextract''  : ''Giáº£i nÃ©n táº­p tin'',
			''ntfsearch''   : ''TÃ¬m kiáº¿m táº­p tin'',
			''ntfresize''   : ''Resizing images'',
			''ntfsmth''     : ''Doing something >_<'',
			''ntfloadimg''  : ''Äang táº£i hÃ¬nh áº£nh'',
			''ntfnetmount'' : ''Mounting network volume'', // added 18.04.2012
			''ntfnetunmount'': ''Unmounting network volume'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''Acquiring image dimension'', // added 20.05.2013
			''ntfreaddir''  : ''Reading folder infomation'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''Getting URL of link'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''Changing file mode'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''Verifying upload file name'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''Creating a file for download'', // from v2.1.7 added 23.1.2016
			''ntfparents''  : ''Getting path infomation'', // from v2.1.17 added 2.11.2016
			''ntfchunkmerge'': ''Processing the uploaded file'', // from v2.1.17 added 2.11.2016
			''ntftrash''    : ''Doing throw in the trash'', // from v2.1.24 added 2.5.2017
			''ntfrestore''  : ''Doing restore from the trash'', // from v2.1.24 added 3.5.2017
			''ntfchkdir''   : ''Checking destination folder'', // from v2.1.24 added 3.5.2017
			''ntfundo''     : ''Undoing previous operation'', // from v2.1.27 added 31.07.2017
			''ntfredo''     : ''Redoing previous undone'', // from v2.1.27 added 31.07.2017
			''ntfchkcontent'' : ''Checking contents'', // from v2.1.41 added 3.8.2018

			/*********************************** volumes *********************************/
			''volume_Trash'' : ''Trash'', //from v2.1.24 added 29.4.2017

			/************************************ dates **********************************/
			''dateUnknown'' : ''ChÆ°a biáº¿t'',
			''Today''       : ''HÃ´m nay'',
			''Yesterday''   : ''HÃ´m qua'',
			''msJan''       : ''ThÃ¡ng 1'',
			''msFeb''       : ''ThÃ¡ng 2'',
			''msMar''       : ''ThÃ¡ng 3'',
			''msApr''       : ''ThÃ¡ng 4'',
			''msMay''       : ''ThÃ¡ng 5'',
			''msJun''       : ''ThÃ¡ng 6'',
			''msJul''       : ''ThÃ¡ng 7'',
			''msAug''       : ''ThÃ¡ng 8'',
			''msSep''       : ''ThÃ¡ng 9'',
			''msOct''       : ''ThÃ¡ng 10'',
			''msNov''       : ''ThÃ¡ng 11'',
			''msDec''       : ''ThÃ¡ng 12'',
			''January''     : ''ThÃ¡ng 1'',
			''February''    : ''ThÃ¡ng 2'',
			''March''       : ''ThÃ¡ng 3'',
			''April''       : ''ThÃ¡ng 4'',
			''May''         : ''ThÃ¡ng 5'',
			''June''        : ''ThÃ¡ng 6'',
			''July''        : ''ThÃ¡ng 7'',
			''August''      : ''ThÃ¡ng 8'',
			''September''   : ''ThÃ¡ng 9'',
			''October''     : ''ThÃ¡ng 10'',
			''November''    : ''ThÃ¡ng 11'',
			''December''    : ''ThÃ¡ng 12'',
			''Sunday''      : ''Chá»§ nháº­t'',
			''Monday''      : ''Thá»© 2'',
			''Tuesday''     : ''Thá»© 3'',
			''Wednesday''   : ''Thá»© 4'',
			''Thursday''    : ''Thá»© 5'',
			''Friday''      : ''Thá»© 6'',
			''Saturday''    : ''Thá»© 7'',
			''Sun''         : ''Chá»§ nháº­t'',
			''Mon''         : ''Thá»© 2'',
			''Tue''         : ''Thá»© 3'',
			''Wed''         : ''Thá»© 4'',
			''Thu''         : ''Thá»© 5'',
			''Fri''         : ''Thá»© 6'',
			''Sat''         : ''Thá»© 7'',

			/******************************** sort variants ********************************/
			''sortname''          : ''theo tÃªn'',
			''sortkind''          : ''theo loáº¡i'',
			''sortsize''          : ''theo kÃ­ch cá»¡'',
			''sortdate''          : ''theo ngÃ y'',
			''sortFoldersFirst''  : ''ThÆ° má»¥c Äáº§u tiÃªn'',
			''sortperm''          : ''theo quyá»n háº¡n'', // from v2.1.13 added 13.06.2016
			''sortmode''          : ''theo cháº¿ Äá»'',       // from v2.1.13 added 13.06.2016
			''sortowner''         : ''theo ngÆ°á»i táº¡o'',      // from v2.1.13 added 13.06.2016
			''sortgroup''         : ''theo nhÃ³m'',      // from v2.1.13 added 13.06.2016
			''sortAlsoTreeview''  : ''Also Treeview'',  // from v2.1.15 added 01.08.2016

			/********************************** new items **********************************/
			''untitled file.txt'' : ''NewFile.txt'', // added 10.11.2015
			''untitled folder''   : ''NewFolder'',   // added 10.11.2015
			''Archive''           : ''NewArchive'',  // from v2.1 added 10.11.2015
			''untitled file''     : ''NewFile.$1'',  // from v2.1.41 added 6.8.2018
			''extentionfile''     : ''$1: File'',    // from v2.1.41 added 6.8.2018
			''extentiontype''     : ''$1: $2'',      // from v2.1.43 added 17.10.2018

			/********************************** messages **********************************/
			''confirmReq''      : ''YÃªu cáº§u xÃ¡c nháº­n'',
			''confirmRm''       : ''Báº¡n cÃ³ cháº¯c cháº¯n muá»n xÃ³a vÄ©nh viá»n cÃ¡c má»¥c?<br/>  Äiá»u nÃ y khÃ´ng thá» ÄÆ°á»£c hoÃ n tÃ¡c!'',
			''confirmRepl''     : ''Thay táº­p tin cÅ© báº±ng táº­p tin má»i? (Náº¿u nÃ³ chá»©a cÃ¡c thÆ° má»¥c, nÃ³ sáº½ ÄÆ°á»£c há»£p nháº¥t. Äá» sao lÆ°u vÃ  thay tháº¿, chá»n Sao lÆ°u.)'',
			''confirmRest''     : ''Thay tháº¿ má»¥c hiá»n cÃ³ báº±ng má»t má»¥c trong thÃ¹ng rÃ¡c?'', // fromv2.1.24 added 5.5.2017
			''confirmConvUTF8'' : ''Not in UTF-8<br/>Convert to UTF-8?<br/>Contents become UTF-8 by saving after conversion.'', // from v2.1 added 08.04.2014
			''confirmNonUTF8''  : ''Character encoding of this file couldn\''t be detected. It need to temporarily convert to UTF-8 for editting.<br/>Please select character encoding of this file.'', // from v2.1.19 added 28.11.2016
			''confirmNotSave''  : ''It has been modified.<br/>Losing work if you do not save changes.'', // from v2.1 added 15.7.2015
			''confirmTrash''    : ''Báº¡n cÃ³ cháº¯c cháº¯n muá»n chuyá»n cÃ¡c má»¥c vÃ o thÃ¹ng rÃ¡c?'', //from v2.1.24 added 29.4.2017
			''confirmMove''     : ''Báº¡n cÃ³ cháº¯c cháº¯n muá»n chuyá»n cÃ¡c má»¥c vÃ o "$1"?'', //from v2.1.50 added 27.7.2019
			''apllyAll''        : ''Ãp dá»¥ng cho táº¥t cáº£'',
			''name''            : ''TÃªn'',
			''size''            : ''KÃ­ch cá»¡'',
			''perms''           : ''Quyá»n'',
			''modify''          : ''Sá»­a Äá»i'',
			''kind''            : ''Loáº¡i'',
			''read''            : ''Äá»c'',
			''write''           : ''viáº¿t'',
			''noaccess''        : ''khÃ´ng truy cáº­p'',
			''and''             : ''vÃ '',
			''unknown''         : ''khÃ´ng xÃ¡c Äá»nh'',
			''selectall''       : ''Chá»n táº¥t cáº£ cÃ¡c má»¥c'',
			''selectfiles''     : ''Chá»n cÃ¡c má»¥c'',
			''selectffile''     : ''Chá»n má»¥c Äáº§u tiÃªn'',
			''selectlfile''     : ''Chá»n má»¥c cuá»i cÃ¹ng'',
			''viewlist''        : ''Hiá»n thá» danh sÃ¡ch'',
			''viewicons''       : ''Hiá»n thá» biá»u tÆ°á»£ng'',
			''viewSmall''       : ''Biá»u tÆ°á»£ng nhá»'', // from v2.1.39 added 22.5.2018
			''viewMedium''      : ''Biá»u tÆ°á»£ng vá»«a'', // from v2.1.39 added 22.5.2018
			''viewLarge''       : ''Biá»u tÆ°á»£ng lá»n'', // from v2.1.39 added 22.5.2018
			''viewExtraLarge''  : ''Biá»u tÆ°á»£ng cá»±c lá»n'', // from v2.1.39 added 22.5.2018
			''places''          : ''Places'',
			''calc''            : ''TÃ­nh toÃ¡n'',
			''path''            : ''ÄÆ°á»ng dáº«n'',
			''aliasfor''        : ''BÃ­ danh cho'',
			''locked''          : ''ÄÃ£ khÃ³a'',
			''dim''             : ''KÃ­ch thÆ°á»c'',
			''files''           : ''Tá»p'',
			''folders''         : ''ThÆ° má»¥c'',
			''items''           : ''Items'',
			''yes''             : ''yes'',
			''no''              : ''no'',
			''link''            : ''LiÃªn káº¿t'',
			''searcresult''     : ''Káº¿t quáº£ tÃ¬m kiáº¿m'',
			''selected''        : ''má»¥c ÄÃ£ chá»n'',
			''about''           : ''Vá»'',
			''shortcuts''       : ''Lá»i táº¯t'',
			''help''            : ''GiÃºp Äá»¡'',
			''webfm''           : ''Web file manager'',
			''ver''             : ''PhiÃªn báº£n'',
			''protocolver''     : ''phiÃªn báº£n protocol'',
			''homepage''        : ''Trang chá»§ dá»± Ã¡n'',
			''docs''            : ''TÃ i liá»u'',
			''github''          : ''Theo dÃµi chÃºng tÃ´i trÃªn GitHub'',
			''twitter''         : ''Theo dÃµi chÃºng tÃ´i trÃªn Twitter'',
			''facebook''        : ''Theo dÃµi chÃºng tÃ´i trÃªn Facebook'',
			''team''            : ''Äá»i ngÅ©'',
			''chiefdev''        : ''TrÃ¹m sÃ²'',
			''developer''       : ''ngÆ°á»i phÃ¡t triá»n'',
			''contributor''     : ''ngÆ°á»i ÄÃ³ng gÃ³p'',
			''maintainer''      : ''ngÆ°á»i báº£o trÃ¬'',
			''translator''      : ''ngÆ°á»i dá»ch'',
			''icons''           : ''Icons'',
			''dontforget''      : ''and don\''t forget to take your towel'',
			''shortcutsof''     : ''Shortcuts disabled'',
			''dropFiles''       : ''Tháº£ tá»p vÃ o ÄÃ¢y'',
			''or''              : ''hoáº·c'',
			''selectForUpload'' : ''Chá»n tá»p'',
			''moveFiles''       : ''Di chuyá»n cÃ¡c má»¥c'',
			''copyFiles''       : ''Sao chÃ©p cÃ¡c má»¥c'',
			''restoreFiles''    : ''KhÃ´i má»¥c cÃ¡c má»¥c'', // from v2.1.24 added 5.5.2017
			''rmFromPlaces''    : ''Remove from places'',
			''aspectRatio''     : ''Tá» lá» khung hÃ¬nh'',
			''scale''           : ''Tá» lá»'',
			''width''           : ''Rá»ng'',
			''height''          : ''Cao'',
			''resize''          : ''Thay Äá»i kÃ­ch cá»¡'',
			''crop''            : ''Cáº¯t'',
			''rotate''          : ''Xoay'',
			''rotate-cw''       : ''Xoay 90 Äá» CW'',
			''rotate-ccw''      : ''Xoay 90 Äá» CCW'',
			''degree''          : ''Â°'',
			''netMountDialogTitle'' : ''Mount network volume'', // added 18.04.2012
			''protocol''            : ''Protocol'', // added 18.04.2012
			''host''                : ''Host'', // added 18.04.2012
			''port''                : ''Port'', // added 18.04.2012
			''user''                : ''User'', // added 18.04.2012
			''pass''                : ''Password'', // added 18.04.2012
			''confirmUnmount''      : ''Are you unmount $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''Drop or Paste files from browser'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''Drop files, Paste URLs or images(clipboard) here'', // from v2.1 added 07.04.2014
			''encoding''        : ''MÃ£ hÃ³a'', // from v2.1 added 19.12.2014
			''locale''          : ''Äá»a phÆ°Æ¡ng'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''Má»¥c tiÃªu: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''TÃ¬m kiáº¿m theo kiá»u tá»p (MIME)'', // from v2.1 added 22.5.2015
			''owner''           : ''Chá»§ sá» há»¯u'', // from v2.1 added 20.6.2015
			''group''           : ''NhÃ³m'', // from v2.1 added 20.6.2015
			''other''           : ''KhÃ¡c'', // from v2.1 added 20.6.2015
			''execute''         : ''Thá»±c thi'', // from v2.1 added 20.6.2015
			''perm''            : ''Quyá»n'', // from v2.1 added 20.6.2015
			''mode''            : ''Cháº¿ Äá»'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''ThÆ° má»¥c trá»ng'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''ThÆ° má»¥c trá»ng\\A KÃ©o tháº£ vÃ o ÄÃ¢y Äá» thÃªm cÃ¡c má»¥c'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''ThÆ° má»¥c trá»ng\\A Nháº¥n giá»¯ Äá» thÃªm cÃ¡c má»¥c'', // from v2.1.6 added 30.12.2015
			''quality''         : ''Cháº¥t lÆ°á»£ng'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''Tá»± Äá»ng Äá»ng bá»'',  // from v2.1.6 added 10.1.2016
			''moveUp''          : ''Di chuyá»n lÃªn'',  // from v2.1.6 added 18.1.2016
			''getLink''         : ''Láº¥y liÃªn káº¿t URL'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''CÃ¡c má»¥c ÄÃ£ chá»n ($1)'', // from v2.1.7 added 2.19.2016
			''folderId''        : ''ID thÆ° má»¥c'', // from v2.1.10 added 3.25.2016
			''offlineAccess''   : ''Cho phÃ©p truy cáº­p ngoáº¡i tuyáº¿n'', // from v2.1.10 added 3.25.2016
			''reAuth''          : ''XÃ¡c thá»±c láº¡i'', // from v2.1.10 added 3.25.2016
			''nowLoading''      : ''Äang táº£i...'', // from v2.1.12 added 4.26.2016
			''openMulti''       : ''Má» nhiá»u táº­p tin'', // from v2.1.12 added 5.14.2016
			''openMultiConfirm'': ''You are trying to open the $1 files. Are you sure you want to open in browser?'', // from v2.1.12 added 5.14.2016
			''emptySearch''     : ''Káº¿t quáº£ tÃ¬m kiáº¿m trá»ng trong má»¥c tiÃªu tÃ¬m kiáº¿m.'', // from v2.1.12 added 5.16.2016
			''editingFile''     : ''NÃ³ lÃ  má»t táº­p tin Äang chá»nh sá»­a.'', // from v2.1.13 added 6.3.2016
			''hasSelected''     : ''You have selected $1 items.'', // from v2.1.13 added 6.3.2016
			''hasClipboard''    : ''You have $1 items in the clipboard.'', // from v2.1.13 added 6.3.2016
			''incSearchOnly''   : ''TÃ¬m kiáº¿m gia tÄng chá» tá»« hiá»n thá» hiá»n táº¡i.'', // from v2.1.13 added 6.30.2016
			''reinstate''       : ''Phá»¥c há»i'', // from v2.1.15 added 3.8.2016
			''complete''        : ''$1 hoÃ n thÃ nh'', // from v2.1.15 added 21.8.2016
			''contextmenu''     : ''TrÃ¬nh ÄÆ¡n ngá»¯ cáº£nh'', // from v2.1.15 added 9.9.2016
			''pageTurning''     : ''Chuyá»n trang'', // from v2.1.15 added 10.9.2016
			''volumeRoots''     : ''Volume roots'', // from v2.1.16 added 16.9.2016
			''reset''           : ''Äáº·t láº¡i'', // from v2.1.16 added 1.10.2016
			''bgcolor''         : ''MÃ u ná»n'', // from v2.1.16 added 1.10.2016
			''colorPicker''     : ''Chá»n mÃ u'', // from v2.1.16 added 1.10.2016
			''8pxgrid''         : ''8px Grid'', // from v2.1.16 added 4.10.2016
			''enabled''         : ''ÄÃ£ báº­t'', // from v2.1.16 added 4.10.2016
			''disabled''        : ''ÄÃ£ táº¯t'', // from v2.1.16 added 4.10.2016
			''emptyIncSearch''  : ''Search results is empty in current view.\\APress [Enter] to expand search target.'', // from v2.1.16 added 5.10.2016
			''emptyLetSearch''  : ''Káº¿t quáº£ tÃ¬m kiáº¿m thÆ° Äáº§u tiÃªn lÃ  trá»ng trong cháº¿ Äá» xem hiá»n táº¡i.'', // from v2.1.23 added 24.3.2017
			''textLabel''       : ''NhÃ£n vÄn báº£n'', // from v2.1.17 added 13.10.2016
			''minsLeft''        : ''$1 mins left'', // from v2.1.17 added 13.11.2016
			''openAsEncoding''  : ''Reopen with selected encoding'', // from v2.1.19 added 2.12.2016
			''saveAsEncoding''  : ''Save with the selected encoding'', // from v2.1.19 added 2.12.2016
			''selectFolder''    : ''Chá»n thÆ° má»¥c'', // from v2.1.20 added 13.12.2016
			''firstLetterSearch'': ''First letter search'', // from v2.1.23 added 24.3.2017
			''presets''         : ''Äáº·t trÆ°á»c'', // from v2.1.25 added 26.5.2017
			''tooManyToTrash''  : ''CÃ³ quÃ¡ nhiá»u má»¥c vÃ¬ váº­y khÃ´ng thá» cho vÃ o thÃ¹ng rÃ¡c.'', // from v2.1.25 added 9.6.2017
			''TextArea''        : ''TextArea'', // from v2.1.25 added 14.6.2017
			''folderToEmpty''   : ''Empty the folder "$1".'', // from v2.1.25 added 22.6.2017
			''filderIsEmpty''   : ''There are no items in a folder "$1".'', // from v2.1.25 added 22.6.2017
			''preference''      : ''Preference'', // from v2.1.26 added 28.6.2017
			''language''        : ''NgÃ´n ngá»¯'', // from v2.1.26 added 28.6.2017
			''clearBrowserData'': ''Initialize the settings saved in this browser'', // from v2.1.26 added 28.6.2017
			''toolbarPref''     : ''CÃ i Äáº·t thanh cÃ´ng cá»¥'', // from v2.1.27 added 2.8.2017
			''charsLeft''       : ''... $1 chars left.'',  // from v2.1.29 added 30.8.2017
			''sum''             : ''Sum'', // from v2.1.29 added 28.9.2017
			''roughFileSize''   : ''Rough file size'', // from v2.1.30 added 2.11.2017
			''autoFocusDialog'' : ''Focus on the element of dialog with mouseover'',  // from v2.1.30 added 2.11.2017
			''select''          : ''Select'', // from v2.1.30 added 23.11.2017
			''selectAction''    : ''Action when select file'', // from v2.1.30 added 23.11.2017
			''useStoredEditor'' : ''Open with the editor used last time'', // from v2.1.30 added 23.11.2017
			''selectinvert''    : ''Invert selection'', // from v2.1.30 added 25.11.2017
			''renameMultiple''  : ''Are you sure you want to rename $1 selected items like $2?<br/>This cannot be undone!'', // from v2.1.31 added 4.12.2017
			''batchRename''     : ''Batch rename'', // from v2.1.31 added 8.12.2017
			''plusNumber''      : ''+ Number'', // from v2.1.31 added 8.12.2017
			''asPrefix''        : ''ThÃªm tiá»n tá»'', // from v2.1.31 added 8.12.2017
			''asSuffix''        : ''ThÃªm háº­u tá»'', // from v2.1.31 added 8.12.2017
			''changeExtention'' : ''Thay Äá»i pháº§n má» rá»ng'', // from v2.1.31 added 8.12.2017
			''columnPref''      : ''Columns settings (List view)'', // from v2.1.32 added 6.2.2018
			''reflectOnImmediate'' : ''All changes will reflect immediately to the archive.'', // from v2.1.33 added 2.3.2018
			''reflectOnUnmount''   : ''Any changes will not reflect until un-mount this volume.'', // from v2.1.33 added 2.3.2018
			''unmountChildren'' : ''The following volume(s) mounted on this volume also unmounted. Are you sure to unmount it?'', // from v2.1.33 added 5.3.2018
			''selectionInfo''   : ''Selection Info'', // from v2.1.33 added 7.3.2018
			''hashChecker''     : ''Algorithms to show the file hash'', // from v2.1.33 added 10.3.2018
			''infoItems''       : ''Info Items (Selection Info Panel)'', // from v2.1.38 added 28.3.2018
			''pressAgainToExit'': ''Nháº¥n má»t láº§n ná»¯a Äá» thoÃ¡t.'', // from v2.1.38 added 1.4.2018
			''toolbar''         : ''Toolbar'', // from v2.1.38 added 4.4.2018
			''workspace''       : ''Work Space'', // from v2.1.38 added 4.4.2018
			''dialog''          : ''Dialog'', // from v2.1.38 added 4.4.2018
			''all''             : ''All'', // from v2.1.38 added 4.4.2018
			''iconSize''        : ''Icon Size (Icons view)'', // from v2.1.39 added 7.5.2018
			''editorMaximized'' : ''Open the maximized editor window'', // from v2.1.40 added 30.6.2018
			''editorConvNoApi'' : ''Because conversion by API is not currently available, please convert on the website.'', //from v2.1.40 added 8.7.2018
			''editorConvNeedUpload'' : ''After conversion, you must be upload with the item URL or a downloaded file to save the converted file.'', //from v2.1.40 added 8.7.2018
			''convertOn''       : ''Convert on the site of $1'', // from v2.1.40 added 10.7.2018
			''integrations''    : ''Integrations'', // from v2.1.40 added 11.7.2018
			''integrationWith'' : ''This elFinder has the following external services integrated. Please check the terms of use, privacy policy, etc. before using it.'', // from v2.1.40 added 11.7.2018
			''showHidden''      : ''Show hidden items'', // from v2.1.41 added 24.7.2018
			''hideHidden''      : ''Hide hidden items'', // from v2.1.41 added 24.7.2018
			''toggleHidden''    : ''Show/Hide hidden items'', // from v2.1.41 added 24.7.2018
			''makefileTypes''   : ''File types to enable with "New file"'', // from v2.1.41 added 7.8.2018
			''typeOfTextfile''  : ''Type of the Text file'', // from v2.1.41 added 7.8.2018
			''add''             : ''Add'', // from v2.1.41 added 7.8.2018
			''theme''           : ''Theme'', // from v2.1.43 added 19.10.2018
			''default''         : ''Default'', // from v2.1.43 added 19.10.2018
			''description''     : ''Description'', // from v2.1.43 added 19.10.2018
			''website''         : ''Website'', // from v2.1.43 added 19.10.2018
			''author''          : ''Author'', // from v2.1.43 added 19.10.2018
			''email''           : ''Email'', // from v2.1.43 added 19.10.2018
			''license''         : ''License'', // from v2.1.43 added 19.10.2018
			''exportToSave''    : ''This item can\''t be saved. To avoid losing the edits you need to export to your PC.'', // from v2.1.44 added 1.12.2018
			''dblclickToSelect'': ''Double click on the file to select it.'', // from v2.1.47 added 22.1.2019
			''useFullscreen''   : ''Use fullscreen mode'', // from v2.1.47 added 19.2.2019

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''Unknown'',
			''kindRoot''        : ''Volume Root'', // from v2.1.16 added 16.10.2016
			''kindFolder''      : ''Folder'',
			''kindSelects''     : ''Selections'', // from v2.1.29 added 29.8.2017
			''kindAlias''       : ''Alias'',
			''kindAliasBroken'' : ''Broken alias'',
			// applications
			''kindApp''         : ''Application'',
			''kindPostscript''  : ''Postscript document'',
			''kindMsOffice''    : ''Microsoft Office document'',
			''kindMsWord''      : ''Microsoft Word document'',
			''kindMsExcel''     : ''Microsoft Excel document'',
			''kindMsPP''        : ''Microsoft Powerpoint presentation'',
			''kindOO''          : ''Open Office document'',
			''kindAppFlash''    : ''Flash application'',
			''kindPDF''         : ''Portable Document Format (PDF)'',
			''kindTorrent''     : ''Bittorrent file'',
			''kind7z''          : ''7z archive'',
			''kindTAR''         : ''TAR archive'',
			''kindGZIP''        : ''GZIP archive'',
			''kindBZIP''        : ''BZIP archive'',
			''kindXZ''          : ''XZ archive'',
			''kindZIP''         : ''ZIP archive'',
			''kindRAR''         : ''RAR archive'',
			''kindJAR''         : ''Java JAR file'',
			''kindTTF''         : ''True Type font'',
			''kindOTF''         : ''Open Type font'',
			''kindRPM''         : ''RPM package'',
			// texts
			''kindText''        : ''Text document'',
			''kindTextPlain''   : ''Plain text'',
			''kindPHP''         : ''PHP source'',
			''kindCSS''         : ''Cascading style sheet'',
			''kindHTML''        : ''HTML document'',
			''kindJS''          : ''Javascript source'',
			''kindRTF''         : ''Rich Text Format'',
			''kindC''           : ''C source'',
			''kindCHeader''     : ''C header source'',
			''kindCPP''         : ''C++ source'',
			''kindCPPHeader''   : ''C++ header source'',
			''kindShell''       : ''Unix shell script'',
			''kindPython''      : ''Python source'',
			''kindJava''        : ''Java source'',
			''kindRuby''        : ''Ruby source'',
			''kindPerl''        : ''Perl script'',
			''kindSQL''         : ''SQL source'',
			''kindXML''         : ''XML document'',
			''kindAWK''         : ''AWK source'',
			''kindCSV''         : ''Comma separated values'',
			''kindDOCBOOK''     : ''Docbook XML document'',
			''kindMarkdown''    : ''Markdown text'', // added 20.7.2015
			// images
			''kindImage''       : ''Image'',
			''kindBMP''         : ''BMP image'',
			''kindJPEG''        : ''JPEG image'',
			''kindGIF''         : ''GIF Image'',
			''kindPNG''         : ''PNG Image'',
			''kindTIFF''        : ''TIFF image'',
			''kindTGA''         : ''TGA image'',
			''kindPSD''         : ''Adobe Photoshop image'',
			''kindXBITMAP''     : ''X bitmap image'',
			''kindPXM''         : ''Pixelmator image'',
			// media
			''kindAudio''       : ''Audio media'',
			''kindAudioMPEG''   : ''MPEG audio'',
			''kindAudioMPEG4''  : ''MPEG-4 audio'',
			''kindAudioMIDI''   : ''MIDI audio'',
			''kindAudioOGG''    : ''Ogg Vorbis audio'',
			''kindAudioWAV''    : ''WAV audio'',
			''AudioPlaylist''   : ''MP3 playlist'',
			''kindVideo''       : ''Video media'',
			''kindVideoDV''     : ''DV movie'',
			''kindVideoMPEG''   : ''MPEG movie'',
			''kindVideoMPEG4''  : ''MPEG-4 movie'',
			''kindVideoAVI''    : ''AVI movie'',
			''kindVideoMOV''    : ''Quick Time movie'',
			''kindVideoWM''     : ''Windows Media movie'',
			''kindVideoFlash''  : ''Flash movie'',
			''kindVideoMKV''    : ''Matroska movie'',
			''kindVideoOGG''    : ''Ogg movie''
		}
	};
}));
'