uploaded
jsi18nelfinderarJsContent
	^ '/**
 * Ø§ÙØ¹Ø±Ø¨ÙØ© translation
 * @author Tawfek Daghistani <tawfekov@gmail.com>
 * @author Atef Ben Ali <atef.bettaib@gmail.com>
 * @version 2017-08-28
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
	elFinder.prototype.i18.ar = {
		translator : ''Tawfek Daghistani &lt;tawfekov@gmail.com&gt;, Atef Ben Ali &lt;atef.bettaib@gmail.com&gt;'',
		language   : ''Ø§ÙØ¹Ø±Ø¨ÙØ©'',
		direction  : ''rtl'',
		dateFormat : ''M d, Y h:i A'', // Mar 13, 2012 05:27 PM
		fancyDateFormat : ''$1 h:i A'', // will produce smth like: Today 12:25 PM
		nonameDateFormat : ''ymd-His'', // to apply if upload file is noname: 120513172700
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Ø®Ø·Ø£'',
			''errUnknown''           : ''Ø®Ø·Ø£ ØºÙØ± ÙØ¹Ø±ÙÙ .'',
			''errUnknownCmd''        : ''Ø£ÙØ± ØºÙØ± ÙØ¹Ø±ÙÙ .'',
			''errJqui''              : ''Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª jQuery UI ØºÙØ± ÙØ§ÙÙØ© Ø§ÙØ±Ø¬Ø§Ø¡ Ø§ÙØªØ£ÙØ¯ ÙÙ ÙØ¬ÙØ¯ ÙÙ ÙÙ selectable, draggable and droppable'',
			''errNode''              : ''. ÙÙØ¬ÙØ¯ DOM Ø¥ÙÙ Ø¹ÙØµØ±  elFinder ØªØ­ØªØ§Ø¬  '',
			''errURL''               : ''Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª Ø®Ø§Ø·Ø¦Ø© , Ø¹ÙÙÙ ÙØ¶Ø¹ Ø§ÙØ±Ø§Ø¨Ø· Ø¶ÙÙ Ø§ÙØ¥Ø¹Ø¯Ø§Ø¯Ø§Øª'',
			''errAccess''            : ''ÙØµÙÙ ÙØ±ÙÙØ¶ .'',
			''errConnect''           : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§ÙØ§ØªØµØ§Ù Ø¨Ø§ÙØ®Ø§Ø¯Ù Ø§ÙØ®ÙÙÙ  (backend)'',
			''errAbort''             : ''ØªÙ ÙØµÙ Ø§ÙØ¥ØªØµØ§Ù'',
			''errTimeout''           : ''ÙÙÙØ© Ø§ÙØ¥ØªØµØ§Ù ÙØ¯ Ø§ÙØªÙØª.'',
			''errNotFound''          : ''Ø§ÙØ®Ø§Ø¯ÙÙ Ø§ÙØ®ÙÙÙ ØºÙØ± ÙÙØ¬ÙØ¯ .'',
			''errResponse''          : ''Ø±Ø¯ ØºÙØ± ÙÙØ¨ÙÙ ÙÙ Ø§ÙØ®Ø§Ø¯ÙÙ Ø§ÙØ®ÙÙÙ'',
			''errConf''              : ''Ø®Ø·Ø£ ÙÙ Ø§ÙØ¥Ø¹Ø¯Ø§Ø¯Ø§Øª Ø§ÙØ®Ø§ØµØ© Ø¨Ø§ÙØ®Ø§Ø¯ÙÙ Ø§ÙØ®ÙÙÙ '',
			''errJSON''              : ''Ø§ÙÙÙØ²Ø© PHP JSON module ØºÙØ± ÙÙØ¬ÙØ¯Ø© '',
			''errNoVolumes''         : ''ÙØ§ ÙÙÙÙ Ø§ÙÙØ±Ø§Ø¡Ø© ÙÙ Ø§ÙÙØ³Ø§Ø¦Ø· Ø§ÙÙÙØ¬ÙØ¯Ø© '',
			''errCmdParams''         : ''Ø§ÙØ¨ÙØ§ÙØ§Øª Ø§ÙÙØ±Ø³ÙØ© ÙÙØ£ÙØ± ØºÙØ± ÙÙØ¨ÙÙØ© "$1".'',
			''errDataNotJSON''       : ''Ø§ÙÙØ¹ÙÙÙØ§Øª Ø§ÙÙØ±Ø³ÙØ© ÙÙØ³Øª ÙÙ ÙÙØ¹ JSON '',
			''errDataEmpty''         : ''ÙØ§ ÙÙØ¬Ø¯ ÙØ¹ÙÙÙØ§Øª ÙØ±Ø³ÙØ©'',
			''errCmdReq''            : ''Ø§ÙØ®Ø§Ø¯ÙÙ Ø§ÙØ®ÙÙÙ ÙØ·ÙØ¨ ÙØ¬ÙØ¯ Ø§Ø³Ù Ø§ÙØ£ÙØ± '',
			''errOpen''              : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ ÙØªØ­  "$1".'',
			''errNotFolder''         : ''Ø§ÙØ¹ÙØµØ± Ø§ÙÙØ®ØªØ§Ø± ÙÙØ³ ÙØ¬ÙØ¯'',
			''errNotFile''           : ''Ø§ÙØ¹ÙØµØ± Ø§ÙÙØ®ØªØ§Ø± ÙÙØ³ ÙÙÙ'',
			''errRead''              : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§ÙÙØ±Ø§Ø¡Ø© "$1".'',
			''errWrite''             : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§ÙÙØªØ§Ø¨Ø© "$1".'',
			''errPerm''              : ''ÙØµÙÙ ÙØ±ÙÙØ¶ '',
			''errLocked''            : '' ÙØ­ÙÙ ÙÙØ§ ÙÙÙÙ Ø§ÙØªØ¹Ø¯ÙÙ Ø£Ù Ø§ÙÙÙÙ Ø£Ù Ø¥Ø¹Ø§Ø¯Ø© Ø§ÙØªØ³ÙÙØ©"$1"'',
			''errExists''            : '' ÙÙØ¬ÙØ¯ ÙØ³Ø¨ÙØ§Ù "$1"'',
			''errInvName''           : ''Ø§ÙØ§Ø³Ù ÙØ±ÙÙØ¶'',
			''errInvDirname''        : ''Ø§Ø³Ù ÙØ¬ÙØ¯ ØºÙØ± ØµØ§ÙØ­'',  // from v2.1.24 added 12.4.2017
			''errFolderNotFound''    : ''Ø§ÙÙØ¬ÙØ¯ ØºÙØ± ÙÙØ¬ÙØ¯'',
			''errFileNotFound''      : ''Ø§ÙÙÙÙ ØºÙØ± ÙÙØ¬ÙØ¯'',
			''errTrgFolderNotFound'' : ''Ø§ÙÙÙÙ Ø§ÙÙØ¯Ù  "$1" ØºÙØ± ÙÙØ¬ÙØ¯ '',
			''errPopup''             : ''ÙÙÙØ¹ Ø§ÙÙØªØµÙØ­ ÙÙ Ø¥ÙØ´Ø§Ø¡ ÙØ§ÙØ°Ø© ÙÙØ¨Ø«ÙØ©Ø Ø§ÙØ±Ø¬Ø§Ø¡ ØªØ¹Ø¯ÙÙ Ø§ÙØ®ÙØ§Ø±Ø§Øª Ø§ÙØ®Ø§ØµØ© ÙÙ Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª Ø§ÙÙØªØµÙØ­'',
			''errMkdir''             : '' ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø¥ÙØ´Ø§Ø¡ ÙØ¬ÙØ¯ Ø¬Ø¯ÙØ¯ "$1".'',
			''errMkfile''            : '' ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø¥ÙØ´Ø§Ø¡ ÙÙÙ Ø¬Ø¯ÙØ¯"$1".'',
			''errRename''            : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø¥Ø¹Ø§Ø¯Ø© ØªØ³ÙÙØ© Ø§ÙÙ  "$1".'',
			''errCopyFrom''          : ''ÙØ³Ø® Ø§ÙÙÙÙØ§Øª ÙÙ Ø§ÙÙØ³Ø· Ø§ÙÙØ­Ø¯Ø¯ "$1" ØºÙØ± ÙØ³ÙÙØ­.'',
			''errCopyTo''            : ''ÙØ³Ø® Ø§ÙÙÙÙØ§Øª Ø¥ÙÙ Ø§ÙÙØ³Ø· Ø§ÙÙØ­Ø¯Ø¯ "$1" ØºÙØ± ÙØ³ÙÙØ­ .'',
			''errMkOutLink''         : ''ÙØ§ ÙÙÙÙ Ø¥ÙØ´Ø§Ø¡ Ø±Ø§Ø¨Ø· Ø®Ø§Ø±Ø¬ ÙØ³Ø§Ø­Ø© Ø§ÙÙÙÙ Ø§ÙØ¬Ø°Ø±.'', // from v2.1 added 03.10.2015
			''errUpload''            : ''Ø®Ø·Ø£ Ø£Ø«ÙØ§Ø¡ Ø¹ÙÙÙØ© Ø§ÙØ±ÙØ¹.'',  // old name - errUploadCommon
			''errUploadFile''        : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø±ÙØ¹ "$1".'', // old name - errUpload
			''errUploadNoFiles''     : ''ÙÙ ÙØªÙ Ø±ÙØ¹ Ø£Ù ÙÙÙ .'',
			''errUploadTotalSize''   : ''Ø­Ø¬Ù Ø§ÙØ¨ÙØ§ÙØ§Øª Ø£ÙØ¨Ø± ÙÙ Ø§ÙØ­Ø¬Ù Ø§ÙÙØ³ÙÙØ­ Ø¨Ù.'', // old name - errMaxSize
			''errUploadFileSize''    : ''Ø­Ø¬Ù Ø§ÙÙÙÙ Ø£ÙØ¨Ø± ÙÙ Ø§ÙØ­Ø¬Ù Ø§ÙÙØ³ÙÙØ­ Ø¨Ù.'', //  old name - errFileMaxSize
			''errUploadMime''        : '' ÙÙØ¹ ÙÙÙ ØºÙØ± ÙØ³ÙÙØ­ Ø¨Ù.'',
			''errUploadTransfer''    : ''"$1" Ø®Ø·Ø£ Ø£Ø«ÙØ§Ø¡ Ø¹ÙÙÙØ© Ø§ÙÙÙÙ.'',
			''errUploadTemp''        : ''ÙØ§ ÙÙÙÙ Ø¥ÙØ´Ø§Ø¡ ÙÙÙ ÙÙØªÙ ÙÙØ±ÙØ¹.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''Ø§ÙÙØ§Ø¦Ù "$1" ÙÙØ¬ÙØ¯ ÙÙ ÙØ°Ø§ Ø§ÙÙÙØ§Ù ÙÙØ§ ÙÙÙÙ Ø§Ø³ØªØ¨Ø¯Ø§ÙÙ Ø¨ÙØ§Ø¦Ù ÙÙ ÙÙØ¹ Ø¢Ø®Ø±.'', // new
			''errReplace''           : ''ÙØ§ ÙÙÙÙ Ø§Ø³ØªØ¨Ø¯Ø§Ù "$1".'',
			''errSave''              : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§ÙØ­ÙØ¸ ÙÙ "$1".'',
			''errCopy''              : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§ÙÙØ³Ø® Ø¥ÙÙ "$1".'',
			''errMove''              : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§ÙÙÙÙ Ø¥ÙÙ "$1".'',
			''errCopyInItself''      : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ ÙØ³Ø® Ø§ÙÙÙÙ "$1" Ø¶ÙÙ Ø§ÙÙÙÙ ÙÙØ³Ù.'',
			''errRm''                : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§ÙØ­Ø°Ù "$1".'',
			''errTrash''             : ''ÙØ§ ÙÙÙÙ Ø§ÙÙÙÙ Ø¥ÙÙ Ø³ÙØ© Ø§ÙÙÙÙÙØ§Øª'', // from v2.1.24 added 30.4.2017
			''errRmSrc''             : ''ÙØ§ ÙÙÙÙ ÙØ³Ø® Ø§ÙÙÙÙ(ÙØ§Øª) Ø§ÙÙØµØ¯Ø±Ù(ÙØ©).'',
			''errExtract''           : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø§Ø³ØªØ®Ø±Ø§Ø¬ Ø§ÙÙÙÙØ§Øª ÙÙ "$1".'',
			''errArchive''           : ''ØºÙØ± ÙØ§Ø¯Ø± Ø¹ÙÙ Ø¥ÙØ´Ø§Ø¡ ÙÙÙ ÙØ¶ØºÙØ·.'',
			''errArcType''           : ''ÙÙØ¹ Ø§ÙÙÙÙ Ø§ÙÙØ¶ØºÙØ· ØºÙØ± ÙØ¯Ø¹ÙÙØ©.'',
			''errNoArchive''         : ''ÙØ°Ø§ Ø§ÙÙÙÙ ÙÙØ³ ÙÙÙ ÙØ¶ØºÙØ· Ø£Ù Ø°Ù ØµÙØºØ© ØºÙØ± ÙØ¯Ø¹ÙÙØ©.'',
			''errCmdNoSupport''      : ''Ø§ÙØ®Ø§Ø¯ÙÙ Ø§ÙØ®ÙÙÙ ÙØ§ ÙØ¯Ø¹Ù ÙØ°Ø§ Ø§ÙØ£ÙØ± '',
			''errReplByChild''       : ''ÙØ§ ÙÙÙÙ Ø§Ø³ØªØ¨Ø¯Ø§Ù Ø§ÙÙÙÙ "$1" Ø¨Ø¹ÙØµØ± ÙØ­ØªÙÙ ÙÙÙ.'',
			''errArcSymlinks''       : ''For security reason denied to unpack archives contains symlinks.'', // edited 24.06.2012
			''errArcMaxSize''        : ''Ø§ÙÙÙÙØ§Øª Ø§ÙÙØ¶ØºÙØ·Ø© ØªØ¬Ø§ÙØ²Øª Ø§ÙØ³Ø¹Ø© Ø§ÙÙØ³ÙÙØ­ Ø¨ÙØ§.'',
			''errResize''            : ''Unable to resize "$1".'',
			''errResizeDegree''      : ''Invalid rotate degree.'',  // added 7.3.2013
			''errResizeRotate''      : ''Unable to rotate image.'',  // added 7.3.2013
			''errResizeSize''        : ''Invalid image size.'',  // added 7.3.2013
			''errResizeNoChange''    : ''Image size not changed.'',  // added 7.3.2013
			''errUsupportType''      : ''ÙÙØ¹ ÙÙÙ ØºÙØ± ÙØ¯Ø¹ÙÙ.'',
			''errNotUTF8Content''    : ''File "$1" is not in UTF-8 and cannot be edited.'',  // added 9.11.2011
			''errNetMount''          : ''Unable to mount "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''Unsupported protocol.'',     // added 17.04.2012
			''errNetMountFailed''    : ''Mount failed.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''Host required.'', // added 18.04.2012
			''errSessionExpires''    : ''Your session has expired due to inactivity.'',
			''errCreatingTempDir''   : ''Unable to create temporary directory: "$1"'',
			''errFtpDownloadFile''   : ''Unable to download file from FTP: "$1"'',
			''errFtpUploadFile''     : ''Unable to upload file to FTP: "$1"'',
			''errFtpMkdir''          : ''Unable to create remote directory on FTP: "$1"'',
			''errArchiveExec''       : ''Error while archiving files: "$1"'',
			''errExtractExec''       : ''Error while extracting files: "$1"'',
			''errNetUnMount''        : ''Unable to unmount.'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''Not convertible to UTF-8'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''Try the modern browser, If you\''d like to upload the folder.'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''Timed out while searching "$1". Search result is partial.'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''Re-authorization is required.'', // from v2.1.10 added 24.3.2016
			''errMaxTargets''        : ''Max number of selectable items is $1.'', // from v2.1.17 added 17.10.2016
			''errRestore''           : ''Unable to restore from the trash. Can\''t identify the restore destination.'', // from v2.1.24 added 3.5.2017
			''errEditorNotFound''    : ''Editor not found to this file type.'', // from v2.1.25 added 23.5.2017
			''errServerError''       : ''Error occurred on the server side.'', // from v2.1.25 added 16.6.2017
			''errEmpty''             : ''Unable to empty folder "$1".'', // from v2.1.25 added 22.6.2017

			/******************************* commands names ********************************/
			''cmdarchive''   : ''Ø£ÙØ´Ø¦ ÙØ¬ÙØ¯ ÙØ¶ØºÙØ·'',
			''cmdback''      : ''Ø§ÙØ®ÙÙ'',
			''cmdcopy''      : ''ÙØ³Ø®'',
			''cmdcut''       : ''ÙØµ'',
			''cmddownload''  : ''ØªØ­ÙÙÙ'',
			''cmdduplicate'' : ''ØªÙØ±Ø§Ø±'',
			''cmdedit''      : ''ØªØ¹Ø¯ÙÙ Ø§ÙÙÙÙ'',
			''cmdextract''   : ''Ø§Ø³ØªØ®Ø±Ø§Ø¬ Ø§ÙÙÙÙØ§Øª'',
			''cmdforward''   : ''Ø§ÙØ£ÙØ§Ù'',
			''cmdgetfile''   : ''Ø§Ø®ØªÙØ§Ø± Ø§ÙÙÙÙØ§Øª'',
			''cmdhelp''      : ''Ø¹Ù ÙØ°Ø§ Ø§ÙÙØ´Ø±ÙØ¹'',
			''cmdhome''      : ''Ø§ÙÙØ¬ÙØ¯ Ø§ÙØ±Ø¦ÙØ³'',
			''cmdinfo''      : ''ÙØ¹ÙÙÙØ§Øª '',
			''cmdmkdir''     : ''ÙØ¬ÙØ¯ Ø¬Ø¯ÙØ¯'',
			''cmdmkdirin''   : ''Ø¯Ø§Ø®Ù ÙÙÙ Ø¬Ø¯ÙØ¯'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''ÙÙÙ Ø¬Ø¯ÙØ¯'',
			''cmdopen''      : ''ÙØªØ­'',
			''cmdpaste''     : ''ÙØµÙ'',
			''cmdquicklook'' : ''ÙØ¹Ø§ÙÙØ©'',
			''cmdreload''    : ''Ø¥Ø¹Ø§Ø¯Ø© ØªØ­ÙÙÙ'',
			''cmdrename''    : ''Ø¥Ø¹Ø§Ø¯Ø© ØªØ³ÙÙØ©'',
			''cmdrm''        : ''Ø­Ø°Ù'',
			''cmdtrash''     : ''Ø¯Ø§Ø®Ù Ø³ÙØ© Ø§ÙÙÙÙÙØ§Øª'', //from v2.1.24 added 29.4.2017
			''cmdrestore''   : ''Restore'', //from v2.1.24 added 3.5.2017
			''cmdsearch''    : ''Ø¨Ø­Ø« Ø¹Ù ÙÙÙØ§Øª'',
			''cmdup''        : ''ØªØºÙÙØ± Ø§ÙÙØ³Ø§Ø± Ø¥ÙÙ ÙØ³ØªÙÙ Ø£Ø¹ÙÙ'',
			''cmdupload''    : ''Ø±ÙØ¹ ÙÙÙØ§Øª'',
			''cmdview''      : ''Ø¹Ø±Ø¶'',
			''cmdresize''    : ''Resize & Rotate'',
			''cmdsort''      : ''ÙØ±Ø²'',
			''cmdnetmount''  : ''Mount network volume'', // added 18.04.2012
			''cmdnetunmount'': ''Unmount'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''To Places'', // added 28.12.2014
			''cmdchmod''     : ''Change mode'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''ÙØªØ­ ÙÙÙ'', // from v2.1 added 13.1.2016
			''cmdcolwidth''  : ''Reset column width'', // from v2.1.13 added 12.06.2016
			''cmdfullscreen'': ''ÙÙØ¡ Ø§ÙØ´Ø§Ø´Ø©'', // from v2.1.15 added 03.08.2016
			''cmdmove''      : ''Move'', // from v2.1.15 added 21.08.2016
			''cmdempty''     : ''ØªÙØ±ÙØº Ø§ÙÙÙÙ'', // from v2.1.25 added 22.06.2017
			''cmdundo''      : ''ØªØ±Ø§Ø¬Ø¹'', // from v2.1.27 added 31.07.2017
			''cmdredo''      : ''Ø¥Ø¹Ø§Ø¬Ø©'', // from v2.1.27 added 31.07.2017
			''cmdpreference'': ''Preferences'', // from v2.1.27 added 03.08.2017
			''cmdselectall'' : ''Select all'', // from v2.1.28 added 15.08.2017
			''cmdselectnone'': ''Select none'', // from v2.1.28 added 15.08.2017
			''cmdselectinvert'': ''Invert selection'', // from v2.1.28 added 15.08.2017

			/*********************************** buttons ***********************************/
			''btnClose''  : ''Ø¥ØºÙØ§Ù'',
			''btnSave''   : ''Ø­ÙØ¸'',
			''btnRm''     : ''Ø¥Ø²Ø§ÙØ©'',
			''btnApply''  : ''ØªØ·Ø¨ÙÙ'',
			''btnCancel'' : ''Ø¥ÙØºØ§Ø¡'',
			''btnNo''     : ''ÙØ§'',
			''btnYes''    : ''ÙØ¹Ù'',
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
			''btnRename''    : ''Ø¥Ø¹Ø§Ø¯Ø© ØªØ³ÙÙØ©'',      // from v2.1.24 added 6.4.2017
			''btnRenameAll'' : ''Ø¥Ø¹Ø§Ø¯Ø© ØªØ³ÙÙØ© (Ø§ÙØ¬ÙÙØ¹)'', // from v2.1.24 added 6.4.2017
			''btnPrevious'' : ''Prev ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnNext''     : ''Next ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnSaveAs''   : ''Ø­ÙØ¸ Ø¥ÙÙ'', // from v2.1.25 added 24.5.2017

			/******************************** notifications ********************************/
			''ntfopen''     : ''ÙØªØ­ ÙØ¬ÙØ¯'',
			''ntffile''     : ''ÙØªØ­ ÙÙÙ'',
			''ntfreload''   : ''Ø¥Ø¹Ø§Ø¯Ø© Ø¹Ø±Ø¶ ÙØ­ØªÙÙØ§Øª Ø§ÙÙØ¬ÙØ¯ '',
			''ntfmkdir''    : ''ÙÙØ´Ø¦ Ø§ÙÙØ¬ÙØ¯Ø§Øª'',
			''ntfmkfile''   : ''ÙÙØ´Ø¦ Ø§ÙÙÙÙØ§Øª'',
			''ntfrm''       : ''Ø­Ø°Ù Ø§ÙÙÙÙØ§Øª'',
			''ntfcopy''     : ''ÙØ³Ø® Ø§ÙÙÙÙØ§Øª'',
			''ntfmove''     : ''ÙÙÙ Ø§ÙÙÙÙØ§Øª'',
			''ntfprepare''  : ''ØªØ­Ø¶ÙØ± ÙÙØ³Ø® Ø§ÙÙÙÙØ§Øª'',
			''ntfrename''   : ''Ø¥Ø¹Ø§Ø¯Ø© ØªØ³ÙÙØ© Ø§ÙÙÙÙØ§Øª'',
			''ntfupload''   : ''Ø±ÙØ¹ Ø§ÙÙÙÙØ§Øª'',
			''ntfdownload'' : ''ØªØ­ÙÙÙ Ø§ÙÙÙÙØ§Øª'',
			''ntfsave''     : ''Ø­ÙØ¸ Ø§ÙÙÙÙØ§Øª'',
			''ntfarchive''  : ''ÙÙØ´Ø¦ ÙÙÙ ÙØ¶ØºÙØ·'',
			''ntfextract''  : ''Ø§Ø³ØªØ®Ø±Ø§Ø¬ ÙÙÙØ§Øª ÙÙ Ø§ÙÙÙÙ Ø§ÙÙØ¶ØºÙØ· '',
			''ntfsearch''   : ''ÙØ¨Ø­Ø« Ø¹Ù ÙÙÙØ§Øª'',
			''ntfresize''   : ''Resizing images'',
			''ntfsmth''     : ''ÙÙØ¹Ù Ø´ÙØ¦Ø§'',
			''ntfloadimg''  : ''ØªØ­ÙÙÙ Ø§ÙØµÙØ±Ø©'',
			''ntfnetmount'' : ''Mounting network volume'', // added 18.04.2012
			''ntfnetunmount'': ''Unmounting network volume'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''Acquiring image dimension'', // added 20.05.2013
			''ntfreaddir''  : ''ÙØ±Ø§Ø¡Ø© ÙØ¹ÙÙÙØ§Øª Ø§ÙÙÙÙ'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''Getting URL of link'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''Changing file mode'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''Verifying upload file name'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''Creating a file for download'', // from v2.1.7 added 23.1.2016
			''ntfparents''  : ''Getting path infomation'', // from v2.1.17 added 2.11.2016
			''ntfchunkmerge'': ''Processing the uploaded file'', // from v2.1.17 added 2.11.2016
			''ntftrash''    : ''Doing throw in the trash'', // from v2.1.24 added 2.5.2017
			''ntfrestore''  : ''Doing restore from tha trash'', // from v2.1.24 added 3.5.2017
			''ntfchkdir''   : ''Checking destination folder'', // from v2.1.24 added 3.5.2017
			''ntfundo''     : ''Undoing previous operation'', // from v2.1.27 added 31.07.2017
			''ntfredo''     : ''Redoing previous undone'', // from v2.1.27 added 31.07.2017

			/*********************************** volumes *********************************/
			''volume_Trash'' : ''Trash'', //from v2.1.24 added 29.4.2017

			/************************************ dates **********************************/
			''dateUnknown'' : ''ØºÙØ± ÙØ¹ÙÙÙ'',
			''Today''       : ''Ø§ÙÙÙÙ'',
			''Yesterday''   : ''Ø§ÙØ¨Ø§Ø±Ø­Ø©'',
			''msJan''       : ''ÙØ§ÙÙÙ Ø§ÙØ«Ø§ÙÙ'',
			''msFeb''       : ''Ø´Ø¨Ø§Ø·'',
			''msMar''       : ''Ø¢Ø°Ø§Ø±'',
			''msApr''       : ''ÙÙØ³Ø§Ù'',
			''msMay''       : ''Ø£ÙØ§Ø±'',
			''msJun''       : ''Ø­Ø²ÙØ±Ø§Ù'',
			''msJul''       : ''ØªÙÙØ²'',
			''msAug''       : ''Ø¢Ø¨'',
			''msSep''       : ''Ø£ÙÙÙÙ'',
			''msOct''       : ''ØªØ´Ø±ÙÙ Ø§ÙØ£ÙÙ'',
			''msNov''       : ''ØªØ´Ø±ÙÙ Ø§ÙØ«Ø§ÙÙ'',
			''msDec''       : ''ÙØ§ÙÙÙ Ø§ÙØ£ÙÙ '',
			''January''     : ''January'',
			''February''    : ''February'',
			''March''       : ''March'',
			''April''       : ''April'',
			''May''         : ''May'',
			''June''        : ''June'',
			''July''        : ''July'',
			''August''      : ''August'',
			''September''   : ''September'',
			''October''     : ''October'',
			''November''    : ''November'',
			''December''    : ''December'',
			''Sunday''      : ''Ø§ÙØ£Ø­Ø¯'',
			''Monday''      : ''Ø§ÙØ§Ø«ÙÙÙ'',
			''Tuesday''     : ''Ø§ÙØ«ÙØ§Ø«Ø§Ø¡'',
			''Wednesday''   : ''Ø§ÙØ¥Ø±Ø¨Ø¹Ø§Ø¡'',
			''Thursday''    : ''Ø§ÙØ®ÙÙØ³'',
			''Friday''      : ''Ø§ÙØ¬ÙØ¹Ø©'',
			''Saturday''    : ''Ø§ÙØ³Ø¨Øª'',
			''Sun''         : ''Ø§ÙØ£Ø­Ø¯'',
			''Mon''         : ''Ø§ÙØ§Ø«ÙÙÙ'',
			''Tue''         : ''Ø§ÙØ«ÙØ§Ø«Ø§Ø¡'',
			''Wed''         : ''Ø§ÙØ¥Ø±Ø¨Ø¹Ø§Ø¡'',
			''Thu''         : ''Ø§ÙØ®ÙÙØ³'',
			''Fri''         : ''Ø§ÙØ¬ÙØ¹Ø©'',
			''Sat''         : ''Ø§ÙØ³Ø¨Øª'',

			/******************************** sort variants ********************************/
			''sortname''          : ''Ø¨Ø§ÙØ§Ø³Ù'',
			''sortkind''          : ''Ø¨Ø§ÙÙÙØ¹'',
			''sortsize''          : ''Ø¨Ø§ÙØ­Ø¬Ù'',
			''sortdate''          : ''Ø¨Ø§ÙØªØ§Ø±ÙØ®'',
			''sortFoldersFirst''  : ''Ø§ÙÙÙÙØ§Øª Ø£ÙÙØ§'',
			''sortperm''          : ''Ø¨Ø§ÙØµÙØ§Ø­ÙØ§Øª'', // from v2.1.13 added 13.06.2016
			''sortmode''          : ''by mode'',       // from v2.1.13 added 13.06.2016
			''sortowner''         : ''by owner'',      // from v2.1.13 added 13.06.2016
			''sortgroup''         : ''Ø¨Ø§ÙÙØ¬ÙÙØ¹Ø©'',      // from v2.1.13 added 13.06.2016
			''sortAlsoTreeview''  : ''Also Treeview'',  // from v2.1.15 added 01.08.2016

			/********************************** new items **********************************/
			''untitled file.txt'' : ''ÙÙÙ_Ø¬Ø¯ÙØ¯.txt'', // added 10.11.2015
			''untitled folder''   : ''ÙØ¬ÙØ¯_Ø¬Ø¯ÙØ¯'',   // added 10.11.2015
			''Archive''           : ''ÙÙÙ_ÙØ¶ØºÙØ·'',  // from v2.1 added 10.11.2015

			/********************************** messages **********************************/
			''confirmReq''      : ''ÙØ±Ø¬Ù Ø§ÙØªØ£ÙÙØ¯'',
			''confirmRm''       : ''ÙÙ Ø£ÙØª ÙØªØ£ÙØ¯ ÙÙ Ø£ÙÙ ØªØ±ÙØ¯ Ø§ÙØ­Ø°ÙØ ÙØ§ ÙÙÙÙ Ø§ÙØªØ±Ø§Ø¬Ø¹ Ø¹Ù ÙØ°Ù Ø§ÙØ¹ÙÙÙØ© '',
			''confirmRepl''     : ''Ø§Ø³ØªØ¨Ø¯Ø§Ù Ø§ÙÙÙÙ Ø§ÙÙØ¯ÙÙ Ø¨ÙÙÙ Ø¬Ø¯ÙØ¯Ø'',
			''confirmRest''     : ''Ø§Ø³ØªØ¨Ø¯Ø§Ù Ø§ÙØ¹ÙØµØ± Ø¨Ø§ÙØ¹ÙØµØ± ÙÙ Ø³ÙØ© Ø§ÙÙÙÙÙØ§ØªØ'', // fromv2.1.24 added 5.5.2017
			''confirmConvUTF8'' : ''Not in UTF-8<br/>Convert to UTF-8?<br/>Contents become UTF-8 by saving after conversion.'', // from v2.1 added 08.04.2014
			''confirmNonUTF8''  : ''Character encoding of this file couldn\''t be detected. It need to temporarily convert to UTF-8 for editting.<br/>Please select character encoding of this file.'', // from v2.1.19 added 28.11.2016
			''confirmNotSave''  : ''It has been modified.<br/>Losing work if you do not save changes.'', // from v2.1 added 15.7.2015
			''confirmTrash''    : ''Are you sure you want to move items to trash bin?'', //from v2.1.24 added 29.4.2017
			''apllyAll''        : ''ØªØ·Ø¨ÙÙ Ø¹ÙÙ Ø§ÙÙÙ'',
			''name''            : ''Ø§ÙØ§Ø³Ù'',
			''size''            : ''Ø§ÙØ­Ø¬Ù'',
			''perms''           : ''Ø§ÙØµÙØ§Ø­ÙØ§Øª'',
			''modify''          : ''Ø¢Ø®Ø± ØªØ¹Ø¯ÙÙ'',
			''kind''            : ''ÙÙØ¹ Ø§ÙÙÙÙ'',
			''read''            : ''ÙØ±Ø§Ø¡Ø©'',
			''write''           : ''ÙØªØ§Ø¨Ø©'',
			''noaccess''        : ''ÙØµÙÙ ÙÙÙÙØ¹'',
			''and''             : ''Ù'',
			''unknown''         : ''ØºÙØ± ÙØ¹Ø±ÙÙ'',
			''selectall''       : ''ØªØ­Ø¯ÙØ¯ ÙÙ Ø§ÙÙÙÙØ§Øª'',
			''selectfiles''     : ''ØªØ­Ø¯ÙØ¯ ÙÙÙØ§Øª'',
			''selectffile''     : ''ØªØ­Ø¯ÙØ¯ Ø§ÙÙÙÙ Ø§ÙØ£ÙÙ'',
			''selectlfile''     : ''ØªØ­Ø¯ÙØ¯ Ø§ÙÙÙÙ Ø§ÙØ£Ø®ÙØ±'',
			''viewlist''        : ''Ø¹Ø±Ø¶ ÙØ§Ø¦ÙØ©'',
			''viewicons''       : ''Ø¹Ø±Ø¶ Ø£ÙÙÙÙÙØ§Øª'',
			''places''          : ''Ø§ÙÙÙØ§ÙØ¹'',
			''calc''            : ''Ø­Ø³Ø§Ø¨'',
			''path''            : ''ÙØ³Ø§Ø±'',
			''aliasfor''        : ''Alias for'',
			''locked''          : ''ÙÙÙÙÙ'',
			''dim''             : ''Ø§ÙØ£Ø¨Ø¹Ø§Ø¯'',
			''files''           : ''ÙÙÙØ§Øª'',
			''folders''         : ''ÙØ¬ÙØ¯Ø§Øª'',
			''items''           : ''Ø¹ÙØ§ØµØ±'',
			''yes''             : ''ÙØ¹Ù'',
			''no''              : ''ÙØ§'',
			''link''            : ''Ø±Ø§Ø¨Ø·'',
			''searcresult''     : ''ÙØªØ§Ø¦Ø¬ Ø§ÙØ¨Ø­Ø«'',
			''selected''        : ''Ø§ÙØ¹ÙØ§ØµØ± Ø§ÙÙØ­Ø¯Ø¯Ø©'',
			''about''           : ''Ø¹Ù Ø§ÙØ¨Ø±ÙØ§ÙØ¬'',
			''shortcuts''       : ''Ø§ÙØ§Ø®ØªØµØ§Ø±Ø§Øª'',
			''help''            : ''ÙØ³Ø§Ø¹Ø¯Ø©'',
			''webfm''           : ''ÙØ¯ÙØ± ÙÙÙØ§Øª Ø§ÙÙÙØ¨'',
			''ver''             : ''Ø±ÙÙ Ø§ÙØ¥ØµØ¯Ø§Ø±'',
			''protocolver''     : ''Ø¥ØµØ¯Ø§Ø± Ø§ÙØ¨Ø±ØªÙÙÙÙ'',
			''homepage''        : ''Ø§ÙØµÙØ­Ø© Ø§ÙØ±Ø¦ÙØ³Ø©'',
			''docs''            : ''Ø§ÙØªÙØ«ÙÙ'',
			''github''          : ''Ø´Ø§Ø±ÙÙØ§ Ø¨ØªØ·ÙÙØ± Ø§ÙÙØ´Ø±ÙØ¹ Ø¹ÙÙ Github'',
			''twitter''         : ''ØªØ§Ø¨Ø¹ÙØ§ Ø¹ÙÙ ØªÙÙØªØ±'',
			''facebook''        : ''Ø§ÙØ¶Ù Ø¥ÙÙÙØ§ Ø¹ÙÙ Ø§ÙÙÙØ³ Ø¨ÙÙ'',
			''team''            : ''Ø§ÙÙØ±ÙÙ'',
			''chiefdev''        : ''Ø±Ø¦ÙØ³ Ø§ÙÙØ¨Ø±ÙØ¬ÙÙ'',
			''developer''       : ''ÙØ¨Ø±ÙØ¬'',
			''contributor''     : ''ÙØ³Ø§Ø¹Ù'',
			''maintainer''      : ''ÙØ´Ø§Ø±Ù'',
			''translator''      : ''ÙØªØ±Ø¬Ù'',
			''icons''           : ''Ø£ÙÙÙÙØ§Øª'',
			''dontforget''      : ''and don\''t forget to take your towel'',
			''shortcutsof''     : ''Ø§ÙØ§Ø®ØªØµØ§Ø±Ø§Øª ØºÙØ± ÙÙØ¹ÙØ©'',
			''dropFiles''       : ''ÙØµÙ Ø§ÙÙÙÙØ§Øª ÙÙØ§'',
			''or''              : ''Ø£Ù'',
			''selectForUpload'' : ''Ø§Ø®ØªØ± Ø§ÙÙÙÙØ§Øª Ø§ÙØªÙ ØªØ±ÙØ¯ Ø±ÙØ¹ÙØ§'',
			''moveFiles''       : ''ÙØµ Ø§ÙÙÙÙØ§Øª'',
			''copyFiles''       : ''ÙØ³Ø® Ø§ÙÙÙÙØ§Øª'',
			''restoreFiles''    : ''Restore items'', // from v2.1.24 added 5.5.2017
			''rmFromPlaces''    : ''Remove from places'',
			''aspectRatio''     : ''Aspect ratio'',
			''scale''           : ''Scale'',
			''width''           : ''Ø¹Ø±Ø¶'',
			''height''          : ''Ø·ÙÙ'',
			''resize''          : ''Resize'',
			''crop''            : ''Crop'',
			''rotate''          : ''Rotate'',
			''rotate-cw''       : ''Rotate 90 degrees CW'',
			''rotate-ccw''      : ''Rotate 90 degrees CCW'',
			''degree''          : ''Â°'',
			''netMountDialogTitle'' : ''Mount network volume'', // added 18.04.2012
			''protocol''            : ''Protocol'', // added 18.04.2012
			''host''                : ''Host'', // added 18.04.2012
			''port''                : ''Port'', // added 18.04.2012
			''user''                : ''ÙØ³ØªØ®Ø¯Ù'', // added 18.04.2012
			''pass''                : ''ÙÙÙØ© Ø§ÙØ¹Ø¨ÙØ±'', // added 18.04.2012
			''confirmUnmount''      : ''Are you unmount $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''Drop or Paste files from browser'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''Drop files, Paste URLs or images(clipboard) here'', // from v2.1 added 07.04.2014
			''encoding''        : ''Encoding'', // from v2.1 added 19.12.2014
			''locale''          : ''Locale'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''Target: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''Search by input MIME Type'', // from v2.1 added 22.5.2015
			''owner''           : ''Owner'', // from v2.1 added 20.6.2015
			''group''           : ''Group'', // from v2.1 added 20.6.2015
			''other''           : ''Other'', // from v2.1 added 20.6.2015
			''execute''         : ''Execute'', // from v2.1 added 20.6.2015
			''perm''            : ''Permission'', // from v2.1 added 20.6.2015
			''mode''            : ''Mode'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''Folder is empty'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''Folder is empty\\A Drop to add items'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''Folder is empty\\A Long tap to add items'', // from v2.1.6 added 30.12.2015
			''quality''         : ''Quality'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''Auto sync'',  // from v2.1.6 added 10.1.2016
			''moveUp''          : ''Move up'',  // from v2.1.6 added 18.1.2016
			''getLink''         : ''Get URL link'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''Selected items ($1)'', // from v2.1.7 added 2.19.2016
			''folderId''        : ''Folder ID'', // from v2.1.10 added 3.25.2016
			''offlineAccess''   : ''Allow offline access'', // from v2.1.10 added 3.25.2016
			''reAuth''          : ''To re-authenticate'', // from v2.1.10 added 3.25.2016
			''nowLoading''      : ''Now loading...'', // from v2.1.12 added 4.26.2016
			''openMulti''       : ''Open multiple files'', // from v2.1.12 added 5.14.2016
			''openMultiConfirm'': ''You are trying to open the $1 files. Are you sure you want to open in browser?'', // from v2.1.12 added 5.14.2016
			''emptySearch''     : ''Search results is empty in search target.'', // from v2.1.12 added 5.16.2016
			''editingFile''     : ''It is editing a file.'', // from v2.1.13 added 6.3.2016
			''hasSelected''     : ''You have selected $1 items.'', // from v2.1.13 added 6.3.2016
			''hasClipboard''    : ''You have $1 items in the clipboard.'', // from v2.1.13 added 6.3.2016
			''incSearchOnly''   : ''Incremental search is only from the current view.'', // from v2.1.13 added 6.30.2016
			''reinstate''       : ''Reinstate'', // from v2.1.15 added 3.8.2016
			''complete''        : ''$1 complete'', // from v2.1.15 added 21.8.2016
			''contextmenu''     : ''Context menu'', // from v2.1.15 added 9.9.2016
			''pageTurning''     : ''Page turning'', // from v2.1.15 added 10.9.2016
			''volumeRoots''     : ''Volume roots'', // from v2.1.16 added 16.9.2016
			''reset''           : ''Reset'', // from v2.1.16 added 1.10.2016
			''bgcolor''         : ''Background color'', // from v2.1.16 added 1.10.2016
			''colorPicker''     : ''Color picker'', // from v2.1.16 added 1.10.2016
			''8pxgrid''         : ''8px Grid'', // from v2.1.16 added 4.10.2016
			''enabled''         : ''Enabled'', // from v2.1.16 added 4.10.2016
			''disabled''        : ''Disabled'', // from v2.1.16 added 4.10.2016
			''emptyIncSearch''  : ''Search results is empty in current view.\\APress [Enter] to expand search target.'', // from v2.1.16 added 5.10.2016
			''emptyLetSearch''  : ''First letter search results is empty in current view.'', // from v2.1.23 added 24.3.2017
			''textLabel''       : ''Text label'', // from v2.1.17 added 13.10.2016
			''minsLeft''        : ''$1 mins left'', // from v2.1.17 added 13.11.2016
			''openAsEncoding''  : ''Reopen with selected encoding'', // from v2.1.19 added 2.12.2016
			''saveAsEncoding''  : ''Save with the selected encoding'', // from v2.1.19 added 2.12.2016
			''selectFolder''    : ''Select folder'', // from v2.1.20 added 13.12.2016
			''firstLetterSearch'': ''First letter search'', // from v2.1.23 added 24.3.2017
			''presets''         : ''Presets'', // from v2.1.25 added 26.5.2017
			''tooManyToTrash''  : ''It\''s too many items so it can\''t into trash.'', // from v2.1.25 added 9.6.2017
			''TextArea''        : ''TextArea'', // from v2.1.25 added 14.6.2017
			''folderToEmpty''   : ''Empty the folder "$1".'', // from v2.1.25 added 22.6.2017
			''filderIsEmpty''   : ''There are no items in a folder "$1".'', // from v2.1.25 added 22.6.2017
			''preference''      : ''Preference'', // from v2.1.26 added 28.6.2017
			''language''        : ''Language setting'', // from v2.1.26 added 28.6.2017
			''clearBrowserData'': ''Initialize the settings saved in this browser'', // from v2.1.26 added 28.6.2017
			''toolbarPref''     : ''Toolbar setting'', // from v2.1.27 added 2.8.2017

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''ØºÙØ± ÙØ¹Ø±ÙÙ'',
			''kindRoot''        : ''Volume Root'', // from v2.1.16 added 16.10.2016
			''kindFolder''      : ''ÙØ¬ÙØ¯'',
			''kindAlias''       : ''Ø§Ø®ØªØµØ§Ø±'',
			''kindAliasBroken'' : ''Ø§Ø®ØªØµØ§Ø± ØºÙØ± ØµØ§ÙØ­'',
			// applications
			''kindApp''         : ''Ø¨Ø±ÙØ§ÙØ¬'',
			''kindPostscript''  : ''Postscript ÙÙÙ'',
			''kindMsOffice''    : ''Microsoft Office ÙÙÙ'',
			''kindMsWord''      : ''Microsoft Word ÙÙÙ'',
			''kindMsExcel''     : ''Microsoft Excel ÙÙÙ'',
			''kindMsPP''        : ''Microsoft Powerpoint Ø¹Ø±Ø¶ ØªÙØ¯ÙÙÙ '',
			''kindOO''          : ''Open Office ÙÙÙ'',
			''kindAppFlash''    : ''ØªØ·Ø¨ÙÙ ÙÙØ§Ø´'',
			''kindPDF''         : ''ÙÙÙ (PDF)'',
			''kindTorrent''     : ''Bittorrent ÙÙÙ'',
			''kind7z''          : ''7z ÙÙÙ'',
			''kindTAR''         : ''TAR ÙÙÙ'',
			''kindGZIP''        : ''GZIP ÙÙÙ'',
			''kindBZIP''        : ''BZIP ÙÙÙ'',
			''kindXZ''          : ''XZ ÙÙÙ'',
			''kindZIP''         : ''ZIP ÙÙÙ'',
			''kindRAR''         : ''RAR ÙÙÙ'',
			''kindJAR''         : ''Java JAR ÙÙÙ'',
			''kindTTF''         : ''True Type Ø®Ø· '',
			''kindOTF''         : ''Open Type Ø®Ø· '',
			''kindRPM''         : ''RPM ÙÙÙ ØªÙØµÙØ¨'',
			// texts
			''kindText''        : ''Text ÙÙÙ'',
			''kindTextPlain''   : ''ÙØ³ØªÙØ¯ ÙØµÙ'',
			''kindPHP''         : ''PHP ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindCSS''         : ''Cascading style sheet'',
			''kindHTML''        : ''HTML ÙÙÙ'',
			''kindJS''          : ''Javascript ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindRTF''         : ''Rich Text Format'',
			''kindC''           : ''C ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindCHeader''     : ''C header ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindCPP''         : ''C++ ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindCPPHeader''   : ''C++ header ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindShell''       : ''Unix shell script'',
			''kindPython''      : ''Python ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindJava''        : ''Java ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindRuby''        : ''Ruby ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindPerl''        : ''Perl script'',
			''kindSQL''         : ''SQL ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindXML''         : ''XML ÙÙÙ'',
			''kindAWK''         : ''AWK ÙÙÙ ÙØµÙ Ø¨Ø±ÙØ¬Ù ÙÙ'',
			''kindCSV''         : ''ÙÙÙ CSV'',
			''kindDOCBOOK''     : ''Docbook XML ÙÙÙ'',
			''kindMarkdown''    : ''Markdown text'', // added 20.7.2015
			// images
			''kindImage''       : ''ØµÙØ±Ø©'',
			''kindBMP''         : ''BMP ØµÙØ±Ø©'',
			''kindJPEG''        : ''JPEG ØµÙØ±Ø©'',
			''kindGIF''         : ''GIF ØµÙØ±Ø©'',
			''kindPNG''         : ''PNG ØµÙØ±Ø©'',
			''kindTIFF''        : ''TIFF ØµÙØ±Ø©'',
			''kindTGA''         : ''TGA ØµÙØ±Ø©'',
			''kindPSD''         : ''Adobe Photoshop ØµÙØ±Ø©'',
			''kindXBITMAP''     : ''X bitmap ØµÙØ±Ø©'',
			''kindPXM''         : ''Pixelmator ØµÙØ±Ø©'',
			// media
			''kindAudio''       : ''ÙÙÙ ØµÙØªÙ'',
			''kindAudioMPEG''   : ''MPEG ÙÙÙ ØµÙØªÙ'',
			''kindAudioMPEG4''  : ''MPEG-4 ÙÙÙ ØµÙØªÙ'',
			''kindAudioMIDI''   : ''MIDI ÙÙÙ ØµÙØªÙ'',
			''kindAudioOGG''    : ''Ogg Vorbis ÙÙÙ ØµÙØªÙ'',
			''kindAudioWAV''    : ''WAV ÙÙÙ ØµÙØªÙ'',
			''AudioPlaylist''   : ''MP3 ÙØ§Ø¦ÙØ© ØªØ´ØºÙÙ'',
			''kindVideo''       : ''ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoDV''     : ''DV ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoMPEG''   : ''MPEG ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoMPEG4''  : ''MPEG-4 ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoAVI''    : ''AVI ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoMOV''    : ''Quick Time ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoWM''     : ''Windows Media ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoFlash''  : ''Flash ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoMKV''    : ''Matroska ÙÙÙ ÙÙØ¯ÙÙ'',
			''kindVideoOGG''    : ''Ogg ÙÙÙ ÙÙØ¯ÙÙ''
		}
	};
}));
'