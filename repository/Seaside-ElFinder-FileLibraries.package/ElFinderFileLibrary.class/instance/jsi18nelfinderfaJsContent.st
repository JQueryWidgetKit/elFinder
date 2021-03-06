uploaded
jsi18nelfinderfaJsContent
	^ '/**
 * Persian-Farsi Translation
 * @author Keyhan Mohammadpour <keyhan_universityworks@yahoo.com>
 * @author Farhad Zare <farhad@persianoc.com>
 * @version 2018-07-29
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
	elFinder.prototype.i18.fa = {
		translator : ''Keyhan Mohammadpour &lt;keyhan_universityworks@yahoo.com&gt;, Farhad Zare &lt;farhad@persianoc.com&gt;'',
		language   : ''ÙØ§Ø±Ø³Û'',
		direction  : ''rtl'',
		dateFormat : ''d.m.Y H:i'',
		fancyDateFormat : ''$1 H:i'',
		nonameDateFormat : ''ymd-His'',
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Ø®Ø·Ø§'',
			''errUnknown''           : ''Ø®Ø·Ø§Û ÙØ§Ø´ÙØ§Ø®ØªÙ.'',
			''errUnknownCmd''        : ''Ø¯Ø³ØªÙØ± ÙØ§Ø´ÙØ§Ø®ØªÙ.'',
			''errJqui''              : ''ØªÙØ¸ÛÙØ§Øª Ú©ØªØ§Ø¨Ø®Ø§ÙÙ JQuery UI Ø´ÙØ§ Ø¨Ù Ø¯Ø±Ø³ØªÛ Ø§ÙØ¬Ø§Ù ÙØ´Ø¯Ù Ø§Ø³Øª. Ø§ÛÙ Ú©ØªØ§Ø¨Ø®Ø§ÙÙ Ø¨Ø§ÛØ³ØªÛ Ø´Ø§ÙÙ Resizable ØDraggable Ù Droppable Ø¨Ø§Ø´Ø¯.'',
			''errNode''              : ''elfinder Ø¨Ù Ø¯Ø±Ø³ØªÛ Ø§ÛØ¬Ø§Ø¯ ÙØ´Ø¯Ù Ø§Ø³Øª.'',
			''errURL''               : ''ØªÙØ¸ÛÙØ§Øª elfinder Ø´ÙØ§ Ø¨Ù Ø¯Ø±Ø³ØªÛ Ø§ÙØ¬Ø§Ù ÙØ´Ø¯Ù Ø§Ø³Øª. ØªÙØ¸ÛÙ Url Ø±Ø§ Ø§ØµÙØ§Ø­ ÙÙØ§ÛÛØ¯.'',
			''errAccess''            : ''ÙØ­Ø¯ÙØ¯ÛØª Ø³Ø·Ø­ Ø¯Ø³ØªØ±Ø³Û'',
			''errConnect''           : ''Ø§ÙÚ©Ø§Ù Ø§ØªØµØ§Ù Ø¨Ù Backend ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errAbort''             : ''Ø§Ø±ØªØ¨Ø§Ø· ÙØ·Ø¹ Ø´Ø¯Ù Ø§Ø³Øª.'',
			''errTimeout''           : ''ÙÙÙØª Ø²ÙØ§ÙÛ Connection Ø´ÙØ§ Ø¨Ù Ø§ØªÙØ§Ù Ø±Ø³ÛØ¯Ù Ø§Ø³Øª.'',
			''errNotFound''          : ''ØªÙØ¸ÛÙ Backend ÛØ§ÙØª ÙØ´Ø¯.'',
			''errResponse''          : ''Ù¾Ø§Ø³Ø® Ø¯Ø±ÛØ§ÙØªÛ Ø§Ø² Backend ØµØ­ÛØ­ ÙÙÛ Ø¨Ø§Ø´Ø¯.'',
			''errConf''              : ''ØªÙØ·ÛÙØ§Øª Backend Ø¨Ù Ø¯Ø±Ø³ØªÛ Ø§ÙØ¬Ø§Ù ÙØ´Ø¯Ù Ø§Ø³Øª.'',
			''errJSON''              : ''ÙØ§ÚÙÙ PHP JSON ÙØµØ¨ ÙÛØ³Øª.'',
			''errNoVolumes''         : ''Ø¯Ø±Ø§ÛÙÙØ§Û ÙØ§Ø¨Ù Ø®ÙØ§ÙØ¯Ù ÛØ§ÙØª ÙØ´Ø¯ÙØ¯.'',
			''errCmdParams''         : ''Ù¾Ø§Ø±Ø§ÙØªØ±ÙØ§Û Ø¯Ø³ØªÙØ± "$1" Ø¨Ù ØµÙØ±Øª ØµØ­ÛØ­ Ø§Ø±Ø³Ø§Ù ÙØ´Ø¯Ù Ø§Ø³Øª.'',
			''errDataNotJSON''       : ''Ø¯Ø§Ø¯Ù ÙØ§ Ø¯Ø± ÙØ§ÙØ¨ JSON ÙÙÛ Ø¨Ø§Ø´ÙØ¯.'',
			''errDataEmpty''         : ''Ø¯Ø§Ø¯Ù Ø¯Ø±ÛØ§ÙØªÛ ØªÙÛ Ø§Ø³Øª.'',
			''errCmdReq''            : ''Ø¯Ø±Ø®ÙØ§Ø³Øª Ø§Ø² Ø³ÙØª Backend ÙÛØ§Ø²ÙÙØ¯ ÙØ§Ù Ø¯Ø³ØªÙØ± ÙÛ Ø¨Ø§Ø´Ø¯.'',
			''errOpen''              : ''Ø§ÙÚ©Ø§Ù Ø¨Ø§Ø² ÙÙÙØ¯Ù "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errNotFolder''         : ''Ø¢ÛØªÙ ÙÙØ±Ø¯ÙØ¸Ø± Ù¾ÙØ´Ù ÙÛØ³Øª.'',
			''errNotFile''           : ''Ø¢ÛØªÙ ÙÙØ±Ø¯ÙØ¸Ø± ÙØ§ÛÙ ÙÛØ³Øª.'',
			''errRead''              : ''Ø§ÙÚ©Ø§Ù Ø®ÙØ§ÙØ¯Ù "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errWrite''             : ''Ø§ÙÚ©Ø§Ù ÙÙØ´ØªÙ Ø¯Ø± Ø¯Ø±ÙÙ "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errPerm''              : ''Ø´ÙØ§ ÙØ¬Ø§Ø² Ø¨Ù Ø§ÙØ¬Ø§Ù Ø§ÛÙ Ø¹ÙÙ ÙÙÛ Ø¨Ø§Ø´ÛØ¯.'',
			''errLocked''            : ''"$1" ÙÙÙ Ú¯Ø±Ø¯ÛØ¯Ù Ø§Ø³Øª Ù Ø´ÙØ§ ÙØ§Ø¯Ø± Ø¨Ù ØªØºÛÛØ± ÙØ§Ù Ø Ø­Ø°Ù Ù ÛØ§ Ø¬Ø§Ø¨Ø¬Ø§ÛÛ Ø¢Ù ÙÙÛ Ø¨Ø§Ø´ÛØ¯.'',
			''errExists''            : ''ÙØ§ÛÙÛ Ø¨Ø§ ÙØ§Ù "$1" ÙÙ Ø§Ú©ÙÙÙ ÙØ¬ÙØ¯ Ø¯Ø§Ø±Ø¯.'',
			''errInvName''           : ''ÙØ§Ù Ø§ÙØªØ®Ø§Ø¨Û Ø´ÙØ§ ØµØ­ÛØ­ ÙÙÛ Ø¨Ø§Ø´Ø¯.'',
			''errInvDirname''        : ''ÙØ§Ù Ù¾ÙØ´Ù ØºÛØ±ÙØ¹ØªØ¨Ø± ÙÛ Ø¨Ø§Ø´Ø¯.'',
			''errFolderNotFound''    : ''Ù¾ÙØ´Ù ÙÙØ±Ø¯ ÙØ¸Ø± ÛØ§ÙØª ÙØ´Ø¯.'',
			''errFileNotFound''      : ''ÙØ§ÛÙ ÙÙØ±Ø¯ ÙØ¸Ø± ÛØ§ÙØª ÙØ´Ø¯.'',
			''errTrgFolderNotFound'' : ''Ù¾ÙØ´Ù ÙÙØµØ¯ Ø¨Ø§ ÙØ§Ù "$1" ÛØ§ÙØª ÙØ´Ø¯.'',
			''errPopup''             : ''ÙØ±ÙØ±Ú¯Ø± Ø´ÙØ§ Ø§Ø± Ø¨Ø§Ø² Ø´Ø¯Ù Ù¾ÙØ¬Ø±Ù popup Ø¬ÙÙÚ¯ÛØ±Û ÙÛ Ú©ÙØ¯Ø ÙØ·ÙØ§ ØªÙØ¸ÛÙØ§Øª ÙØ±Ø¨ÙØ·Ù Ø±Ø§ Ø¯Ø± ÙØ±ÙØ±Ú¯Ø± Ø®ÙØ¯ ÙØ¹Ø§Ù ÙÙØ§ÛÛØ¯.'',
			''errMkdir''             : ''Ø§ÙÚ©Ø§Ù Ø§ÛØ¬Ø§Ø¯ Ù¾ÙØ´Ù Ø§Û Ø¨Ø§ ÙØ§Ù "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errMkfile''            : ''Ø§ÙÚ©Ø§Ù Ø§ÛØ¬Ø§Ø¯ ÙØ§ÛÙÛ Ø¨Ø§ ÙØ§Ù "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errRename''            : ''Ø§ÙÚ©Ø§Ù ØªØºÛÛØ± ÙØ§Ù ÙØ§ÛÙ "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errCopyFrom''          : ''Ú©Ù¾Û ÙÙÙØ¯Ù Ø§Ø² Ø¯Ø±Ø§ÛÙ Ø¨Ø§ ÙØ§Ù "$1" ÙÙÚ©Ù ÙÙÛ Ø¨Ø§Ø´Ø¯.'',
			''errCopyTo''            : ''Ú©Ù¾Û ÙÙÙØ¯Ù Ø¨Ù Ø¯Ø±Ø§ÛÙ Ø¨Ø§ ÙØ§Ù "$1" ÙÙÚ©Ù ÙÙÛ Ø¨Ø§Ø´Ø¯.'',
			''errMkOutLink''         : ''Ø§ÙÚ©Ø§Ù Ø§ÛØ¬Ø§Ø¯ ÙÛÙÚ© Ø¨Ù Ø®Ø§Ø±Ø¬ Ø§Ø² ÙØ³ÛØ± Ø±ÛØ´Ù ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errUpload''            : ''Ø®Ø·Ø§Û Ø¢Ù¾ÙÙØ¯'',
			''errUploadFile''        : ''Ø§ÙÚ©Ø§Ù Ø¢Ù¾ÙÙØ¯ "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errUploadNoFiles''     : ''ÙØ§ÛÙÛ Ø¨Ø±Ø§Û Ø¢Ù¾ÙÙØ¯ ÛØ§ÙØª ÙØ´Ø¯.'',
			''errUploadTotalSize''   : ''Ø­Ø¬Ù Ø¯Ø§Ø¯Ù Ø¨ÛØ´ Ø§Ø² Ø­Ø¯ ÙØ¬Ø§Ø² ÙÛ Ø¨Ø§Ø´Ø¯.'',
			''errUploadFileSize''    : ''Ø­Ø¬Ù ÙØ§ÛÙ Ø¨ÛØ´ Ø§Ø² Ø­Ø¯ ÙØ¬Ø§Ø² ÙÛ Ø¨Ø§Ø´Ø¯.'',
			''errUploadMime''        : ''ÙÙØ¹ ÙØ§ÛÙ Ø§ÙØªØ®Ø§Ø¨Û ÙØ¬Ø§Ø² ÙÙÛ Ø¨Ø§Ø´Ø¯.'',
			''errUploadTransfer''    : ''Ø¯Ø± Ø§ÙØªÙØ§Ù "$1" Ø®Ø·Ø§ÛÛ Ø±Ø® Ø¯Ø§Ø¯Ù Ø§Ø³Øª.'',
			''errUploadTemp''        : ''Ø§ÙÚ©Ø§Ù Ø§ÛØ¬Ø§Ø¯ ÙØ§ÛÙ ÙÙÙØª Ø¬ÙØª Ø¢Ù¾ÙÙØ¯ ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errNotReplace''        : ''Ø¢ÛØªÙ "$1" Ø§Ø² ÙØ¨Ù ÙØ¬ÙØ¯ Ø¯Ø§Ø±Ø¯ Ù Ø§ÙÚ©Ø§Ù Ø¬Ø§ÛÚ¯Ø²ÛÙÛ Ø¢Ù Ø¨Ø§ Ø¢ÛØªÙÛ Ø§Ø² ÙÙØ¹ Ø¯ÛÚ¯Ø± ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errReplace''           : ''Ø§ÙÚ©Ø§Ù Ø¬Ø§ÛÚ¯Ø²ÛÙÛ "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errSave''              : ''Ø§ÙÚ©Ø§Ù Ø°Ø®ÛØ±Ù Ú©Ø±Ø¯Ù "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errCopy''              : ''Ø§ÙÚ©Ø§Ù Ú©Ù¾Û Ú©Ø±Ø¯Ù "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errMove''              : ''Ø§ÙÚ©Ø§Ù Ø¬Ø§Ø¨Ø¬Ø§ÛÛ "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errCopyInItself''      : ''Ø§ÙÚ©Ø§Ù Ú©Ù¾Û Ú©Ø±Ø¯Ù "$1" Ø¯Ø± Ø¯Ø±ÙÙ Ø®ÙØ¯Ø´ ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errRm''                : ''Ø§ÙÚ©Ø§Ù Ø­Ø°Ù Ú©Ø±Ø¯Ù "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errTrash''             : ''Ø§ÙÚ©Ø§Ù Ø­Ø°Ù ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errRmSrc''             : ''Ø§ÙÚ©Ø§Ù Ø­Ø°Ù ÙØ§ÛÙ(ÙØ§) Ø§Ø² ÙØ¨Ø¯Ø§ ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errExtract''           : ''Ø§ÙÚ©Ø§Ù Ø§Ø³ØªØ®Ø±Ø§Ø¬ ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errArchive''           : ''Ø§ÙÚ©Ø§Ù Ø§ÛØ¬Ø§Ø¯ ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errArcType''           : ''ÙÙØ¹ ÙØ§Ø´ÙØ§Ø®ØªÙ Ø¨Ø±Ø§Û ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù.'',
			''errNoArchive''         : ''Ø§ÛÙ ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù ÙÛØ³Øª ÛØ§ Ø§ÛÙÚ©Ù Ø§ÛÙ ÙÙØ¹ ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù Ù¾Ø´ØªÛØ¨Ø§ÙÛ ÙÙÛ Ø´ÙØ¯.'',
			''errCmdNoSupport''      : ''Backend Ø§Ø² Ø§ÛÙ Ø¯Ø³ØªÙØ± Ù¾Ø´ØªÛØ¨Ø§ÙÛ ÙÙÛ Ú©ÙØ¯.'',
			''errReplByChild''       : ''Ø§ÙÚ©Ø§Ù Ø¬Ø§ÛÚ¯Ø²ÛÙÛ Ù¾ÙØ´Ù "$1" Ø¨Ø§ ÛÚ© Ø¢ÛØªÙ Ø§Ø² Ø¯Ø±ÙÙ Ø®ÙØ¯Ø´ ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errArcSymlinks''       : ''Ø¨Ù Ø¯ÙØ§ÛÙ ÙØ³Ø§Ø¦Ù Ø§ÙÙÛØªÛ Ø§ÙÚ©Ø§Ù Ø¨Ø§Ø² Ú©Ø±Ø¯Ù ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù Ø¯Ø§Ø±Ø§Û symlinks ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errArcMaxSize''        : ''ÙØ§ÛÙ ÙØ§Û ÙØ´Ø±Ø¯Ù Ø¨Ù Ø­Ø¯Ø§Ú©Ø«Ø± Ø§ÙØ¯Ø§Ø²Ù ØªØ¹ÛÛÙ Ø´Ø¯Ù Ø±Ø³ÛØ¯Ù Ø§ÙØ¯.'',
			''errResize''            : ''Ø§ÙÚ©Ø§Ù ØªØºÛÛØ± Ø§ÙØ¯Ø§Ø²Ù "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errResizeDegree''      : ''Ø¯Ø±Ø¬Ù ÚØ±Ø®Ø´ ÙØ§ÙØ¹ØªØ¨Ø± Ø§Ø³Øª.'',
			''errResizeRotate''      : ''Ø§ÙÚ©Ø§Ù ÚØ±Ø®Ø´ ØªØµÙÛØ± ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errResizeSize''        : ''Ø§ÙØ¯Ø§Ø²Ù ØªØµÙÛØ± ÙØ§ÙØ¹ØªØ¨Ø± Ø§Ø³Øª.'',
			''errResizeNoChange''    : ''ØªØºÛÛØ±Û Ø¯Ø± Ø§ÙØ¯Ø§Ø²Ù ØªØµÙÛØ± Ø§ÛØ¬Ø§Ø¯ ÙØ´Ø¯Ù Ø§Ø³Øª.'',
			''errUsupportType''      : ''Ø§ÛÙ ÙÙØ¹ ÙØ§ÛÙ Ù¾Ø´ØªÛØ¨Ø§ÙÛ ÙÙÛ Ø´ÙØ¯.'',
			''errNotUTF8Content''    : ''ÙØ§ÛÙ "$1" Ø¨Ù ØµÙØ±Øª UTF-8 Ø°Ø®ÛØ±Ù ÙØ´Ø¯Ù Ù Ø§ÙÚ©Ø§Ù ÙÛØ±Ø§ÛØ´ Ø¢Ù ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errNetMount''          : ''Ø§ÙÚ©Ø§Ù Ø§ØªØµØ§Ù "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errNetMountNoDriver''  : ''Ø§ÛÙ Ù¾Ø±ÙØªÚ©Ù Ù¾Ø´ØªÛØ¨Ø§ÙÛ ÙÙÛ Ø´ÙØ¯.'',
			''errNetMountFailed''    : ''Ø§ØªØµØ§Ù ÙØ§ÙÙÙÙ Ø¨ÙØ¯.'',
			''errNetMountHostReq''   : ''ÙÛØ²Ø¨Ø§Ù ÙÙØ±Ø¯ÙÛØ§Ø² Ø§Ø³Øª.'',
			''errSessionExpires''    : ''Ø§Ø¹ØªØ¨Ø§Ø± Ø¬ÙØ³Ù Ú©Ø§Ø±Û Ø´ÙØ§ Ø¨Ø¯ÙÛÙ Ø¹Ø¯Ù ÙØ¹Ø§ÙÛØª Ø¨Ø±Ø§Û ÙØ¯Øª Ø²ÙØ§Ù Ø·ÙÙØ§ÙÛ Ø¨Ù Ø§ØªÙØ§Ù Ø±Ø³ÛØ¯Ù Ø§Ø³Øª.'',
			''errCreatingTempDir''   : ''Ø§ÙÚ©Ø§Ù Ø§ÛØ¬Ø§Ø¯ Ø¯Ø§ÛØ±Ú©ØªÙØ±Û ÙÙÙØª ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯: "$1"'',
			''errFtpDownloadFile''   : ''Ø§ÙÚ©Ø§Ù Ø¯Ø±ÛØ§ÙØª ÙØ§ÛÙ Ø§Ø² FTP ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯: "$1"'',
			''errFtpUploadFile''     : ''Ø§ÙÚ©Ø§Ù Ø¢Ù¾ÙÙØ¯ ÙØ§ÛÙ Ø¨Ù FTP ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯: "$1"'',
			''errFtpMkdir''          : ''Ø§ÙÚ©Ø§Ù Ø§ÛØ¬Ø§Ø¯ Ø¯Ø§ÛØ±Ú©ØªÙØ±Û Ø¨Ø±Ø±ÙÛ FTP ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯: "$1"'',
			''errArchiveExec''       : ''Ø®Ø·Ø§ Ø¯Ø± Ø²ÙØ§Ù ÙØ´Ø±Ø¯Ù Ø³Ø§Ø²Û Ø§ÛÙ ÙØ§ÛÙâÙØ§: "$1"'',
			''errExtractExec''       : ''Ø®Ø·Ø§ Ø¯Ø± Ø²ÙØ§Ù Ø¨Ø§Ø²Ú¯Ø´Ø§ÛÛ Ø§ÛÙ ÙØ§ÛÙâÙØ§: "$1"'',
			''errNetUnMount''        : ''Ø§ÙÚ©Ø§Ù ÙØ·Ø¹ Ø§ØªØµØ§Ù ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''errConvUTF8''          : ''Ø§ÙÚ©Ø§Ù ØªØ¨Ø¯ÛÙ Ø¨Ù UTF-8 ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯'',
			''errFolderUpload''      : ''Ø¬ÙØª Ø¢Ù¾ÙÙØ¯ Ú©Ø±Ø¯Ù Ù¾ÙØ´ÙØ Ø§Ø² ÛÚ© ÙØ±ÙØ±Ú¯Ø± ÙØ¯Ø±Ù Ø§Ø³ØªÙØ§Ø¯Ù ÙÙØ§ÛÛØ¯.'',
			''errSearchTimeout''     : ''Ø¯Ø± ÙÙÚ¯Ø§Ù Ø¬Ø³ØªØ¬Ù Ø¨Ø±Ø§Û "$1" Ø®Ø·Ø§ÛÛ Ø±Ø® Ø¯Ø§Ø¯Ù Ø§Ø³Øª. ÙØªÛØ¬Ù Ø¬Ø³ØªØ¬Ù Ø¨Ù ØµÙØ±Øª ÙØ§ØªÙØ§Ù ÙÛ Ø¨Ø§Ø´Ø¯.'',
			''errReauthRequire''     : ''Ø§Ø¹ØªØ¨Ø§Ø±Ø³ÙØ¬Û ÙØ¬Ø¯Ø¯ ÙÙØ±Ø¯ÙÛØ§Ø² Ø§Ø³Øª.'',
			''errMaxTargets''        : ''Ø­Ø¯Ø§Ú©Ø«Ø± ØªØ¹Ø¯Ø§Ø¯ Ø§ÙØªØ®Ø§Ø¨ ÙØ§Ø¨Ù ÙØ¨ÙÙ $1 ÙÛâØ¨Ø§Ø´Ø¯.'',
			''errRestore''           : ''Ø§ÙÚ©Ø§Ù Ø¨Ø§Ø²ÛØ§Ø¨Û ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯. ÙÙØµØ¯ Ø¨Ø§Ø²ÛØ§Ø¨Û ÙØ§ÙØ´Ø®Øµ Ø§Ø³Øª.'',
			''errEditorNotFound''    : ''ÙÛØ±Ø§ÛØ´Ú¯Ø±Û Ø¨Ø±Ø§Û Ø§ÛÙ ÙÙØ¹ ÙØ§ÛÙ ÛØ§ÙØª ÙØ´Ø¯.'',
			''errServerError''       : ''Ø®Ø·Ø§ÛÛ Ø¯Ø± Ø³ÙØª Ø³Ø±ÙØ± Ø¨Ù ÙØ¬ÙØ¯ Ø¢ÙØ¯Ù Ø§Ø³Øª.'',
			''errEmpty''             : ''Ø§ÙÚ©Ø§Ù Ø®Ø§ÙÛ Ú©Ø±Ø¯Ù Ù¾ÙØ´Ù "$1" ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',

			/******************************* commands names ********************************/
			''cmdarchive''   : ''Ø§ÛØ¬Ø§Ø¯ ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù'',
			''cmdback''      : ''Ø¨Ø§Ø²Ú¯Ø´Øª Ø¨Ù Ø¹ÙØ¨'',
			''cmdcopy''      : ''Ú©Ù¾Û'',
			''cmdcut''       : ''Ø¨Ø±ÛØ¯Ù'',
			''cmddownload''  : ''Ø¯Ø§ÙÙÙØ¯'',
			''cmdduplicate'' : ''ØªÚ©Ø«ÛØ± ÙØ§ÛÙ'',
			''cmdedit''      : ''ÙÛØ±Ø§ÛØ´ ÙØ­ØªÙØ§Û ÙØ§ÛÙ'',
			''cmdextract''   : ''Ø¨Ø§Ø²Ú¯Ø´Ø§ÛÛ ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù'',
			''cmdforward''   : ''Ø­Ø±Ú©Øª Ø¨Ù Ø¬ÙÙ'',
			''cmdgetfile''   : ''Ø§ÙØªØ®Ø§Ø¨ ÙØ§ÛÙâÙØ§'',
			''cmdhelp''      : ''Ø¯Ø±Ø¨Ø§Ø±Ù Ø§ÛÙ ÙØ±ÙâØ§ÙØ²Ø§Ø±'',
			''cmdhome''      : ''Ø±ÛØ´Ù'',
			''cmdinfo''      : ''ÙØ´Ø§ÙØ¯Ù ÙØ´Ø®ØµØ§Øª'',
			''cmdmkdir''     : ''Ù¾ÙØ´Ù Ø¬Ø¯ÛØ¯'',
			''cmdmkdirin''   : ''Ø§ÙØªÙØ§Ù Ø¨Ù Ù¾ÙØ´Ù Ø¬Ø¯ÛØ¯'',
			''cmdmkfile''    : ''ÙØ§ÛÙ Ø¬Ø¯ÛØ¯'',
			''cmdopen''      : ''Ø¨Ø§Ø² Ú©Ø±Ø¯Ù'',
			''cmdpaste''     : ''ÚØ³Ø¨Ø§ÙØ¯Ù'',
			''cmdquicklook'' : ''Ù¾ÛØ´ ÙÙØ§ÛØ´'',
			''cmdreload''    : ''Ø¨Ø§Ø±Ú¯Ø°Ø§Ø±Û ÙØ¬Ø¯Ø¯'',
			''cmdrename''    : ''ØªØºÛÛØ± ÙØ§Ù'',
			''cmdrm''        : ''Ø­Ø°Ù'',
			''cmdtrash''     : ''Ø§ÙØªÙØ§Ù Ø¨Ù Ø³Ø·Ù Ø¨Ø§Ø²ÛØ§ÙØª'',
			''cmdrestore''   : ''Ø¨Ø§Ø²ÛØ§Ø¨Û'',
			''cmdsearch''    : ''Ø¬Ø³ØªØ¬ÙÛ ÙØ§ÛÙ'',
			''cmdup''        : ''Ø±ÙØªÙ Ø¨Ù Ø³Ø·Ø­ Ø¨Ø§ÙØ§ØªØ±'',
			''cmdupload''    : ''Ø¢Ù¾ÙÙØ¯ ÙØ§ÛÙ'',
			''cmdview''      : ''ÙØ´Ø§ÙØ¯Ù'',
			''cmdresize''    : ''ØªØºÛÛØ± Ø§ÙØ¯Ø§Ø²Ù Ù ÚØ±Ø®Ø´'',
			''cmdsort''      : ''ÙØ±ØªØ¨ Ø³Ø§Ø²Û'',
			''cmdnetmount''  : ''Ø§ØªØµØ§Ù Ø¯Ø±Ø§ÛÙ Ø´Ø¨Ú©Ù'',
			''cmdnetunmount'': ''ÙØ·Ø¹ Ø§ØªØµØ§Ù'',
			''cmdplaces''    : ''Ø¨Ù ÙØ³ÛØ±ÙØ§Û'',
			''cmdchmod''     : ''ØªØºÛÛØ± Ø­Ø§ÙØª'',
			''cmdopendir''   : ''Ø¨Ø§Ø²Ú©Ø±Ø¯Ù ÛÚ© Ù¾ÙØ´Ù'',
			''cmdcolwidth''  : ''Ø¨Ø§Ø²ÙØ´Ø§ÙÛ Ø¹Ø±Ø¶ Ø³ØªÙÙ'',
			''cmdfullscreen'': ''Ø­Ø§ÙØª ÙÙØ§ÛØ´ ØªÙØ§Ù ØµÙØ­Ù'',
			''cmdmove''      : ''Ø§ÙØªÙØ§Ù'',
			''cmdempty''     : ''Ø®Ø§ÙÛ Ú©Ø±Ø¯Ù Ù¾ÙØ´Ù'',
			''cmdundo''      : ''Ø®ÙØ«ÛâØ³Ø§Ø²Û'',
			''cmdredo''      : ''Ø§ÙØ¬Ø§Ù ÙØ¬Ø¯Ø¯'',
			''cmdpreference'': ''ØªÙØ¸ÛÙØ§Øª'',
			''cmdselectall'' : ''Ø§ÙØªØ®Ø§Ø¨ ÙÙÙ ÙÙØ§Ø±Ø¯'',
			''cmdselectnone'': ''ÙØºÙ Ø§ÙØªØ®Ø§Ø¨'',
			''cmdselectinvert'': ''Ø§ÙØªØ®Ø§Ø¨ ÙØ¹Ú©ÙØ³'',
			''cmdopennew''   : ''Ø¨Ø§Ø² Ú©Ø±Ø¯Ù Ø¯Ø± Ù¾ÙØ¬Ø±Ù Ø¬Ø¯ÛØ¯'',

			/*********************************** buttons ***********************************/
			''btnClose''  : ''Ø¨Ø³ØªÙ'',
			''btnSave''   : ''Ø°Ø®ÛØ±Ù'',
			''btnRm''     : ''Ø­Ø°Ù'',
			''btnApply''  : ''Ø§Ø¹ÙØ§Ù'',
			''btnCancel'' : ''Ø§ÙØµØ±Ø§Ù'',
			''btnNo''     : ''Ø®ÛØ±'',
			''btnYes''    : ''Ø¨ÙÛ'',
			''btnMount''  : ''Ø§ØªØµØ§Ù'',
			''btnApprove'': ''Ø±ÙØªÙ Ø¨Ù $1 Ù ØªØ§ÛÛØ¯'',
			''btnUnmount'': ''ÙØ·Ø¹ Ø§ØªØµØ§Ù'',
			''btnConv''   : ''ØªØ¨Ø¯ÛÙ'',
			''btnCwd''    : ''Ø§ÛÙØ¬Ø§'',
			''btnVolume'' : ''Ø¯Ø±Ø§ÛÙ'',
			''btnAll''    : ''ÙÙÙ'',
			''btnMime''   : ''ÙÙØ¹ ÙØ§ÛÙ'',
			''btnFileName'':''ÙØ§Ù ÙØ§ÛÙ'',
			''btnSaveClose'': ''Ø°Ø®ÛØ±Ù Ù Ø¨Ø³ØªÙ'',
			''btnBackup'' : ''Ù¾Ø´ØªÛØ¨Ø§ÙâÚ¯ÛØ±Û'',
			''btnRename''    : ''ØªØºÛÛØ± ÙØ§Ù'',
			''btnRenameAll'' : ''ØªØºÛÛØ± ÙØ§Ù(ÙÙÙ)'',
			''btnPrevious'' : ''ÙØ¨ÙÛ ($1/$2)'',
			''btnNext''     : ''Ø¨Ø¹Ø¯Û ($1/$2)'',
			''btnSaveAs''   : ''Ø°Ø®ÛØ±Ù Ø¨Ø§ ÙØ§Ù Ø¬Ø¯ÛØ¯'',

			/******************************** notifications ********************************/
			''ntfopen''     : ''Ø¯Ø± Ø­Ø§Ù Ø¨Ø§Ø² Ú©Ø±Ø¯Ù Ù¾ÙØ´Ù'',
			''ntffile''     : ''Ø¯Ø± Ø­Ø§Ù Ø¨Ø§Ø² Ú©Ø±Ø¯Ù ÙØ§ÛÙ'',
			''ntfreload''   : ''Ø¨Ø§Ø±Ú¯Ø°Ø§Ø±Û ÙØ¬Ø¯Ø¯ ÙØ­ØªÙÛØ§Øª Ù¾ÙØ´Ù'',
			''ntfmkdir''    : ''Ø¯Ø± Ø­Ø§Ù Ø§ÛØ¬Ø§Ø¯ Ù¾ÙØ´Ù'',
			''ntfmkfile''   : ''Ø¯Ø± Ø­Ø§Ù Ø§ÛØ¬Ø§Ø¯ ÙØ§ÛÙ'',
			''ntfrm''       : ''Ø¯Ø± Ø­Ø§Ù Ø­Ø°Ù ÙÙØ§Ø±Ø¯ ÙÙØ±Ø¯ÙØ¸Ø±'',
			''ntfcopy''     : ''Ø¯Ø± Ø­Ø§Ù Ú©Ù¾Û ÙÙØ§Ø±Ø¯ ÙÙØ±Ø¯ÙØ¸Ø±'',
			''ntfmove''     : ''Ø¯Ø± Ø­Ø§Ù Ø§ÙØªÙØ§Ù ÙÙØ§Ø±Ø¯ ÙÙØ±Ø¯ÙØ¸Ø±'',
			''ntfprepare''  : ''Ø¨Ø±Ø±Ø³Û ÙÙØ§Ø±Ø¯ ÙÙØ¬ÙØ¯'',
			''ntfrename''   : ''Ø¯Ø± Ø­Ø§Ù ØªØºÛÛØ± ÙØ§Ù ÙØ§ÛÙ'',
			''ntfupload''   : ''Ø¯Ø± Ø­Ø§Ù Ø¢Ù¾ÙÙØ¯ ÙØ§ÛÙ'',
			''ntfdownload'' : ''Ø¯Ø± Ø­Ø§Ù Ø¯Ø§ÙÙÙØ¯ ÙØ§ÛÙ'',
			''ntfsave''     : ''Ø¯Ø± Ø­Ø§Ù Ø°Ø®ÛØ±Ù ÙØ§ÛÙ'',
			''ntfarchive''  : ''Ø¯Ø± Ø­Ø§Ù Ø§ÛØ¬Ø§Ø¯ ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù'',
			''ntfextract''  : ''Ø¯Ø± Ø­Ø§Ù Ø§Ø³ØªØ®Ø±Ø§Ø¬ ÙØ§ÛÙ ÙØ§ Ø§Ø² Ø­Ø§ÙØª ÙØ´Ø±Ø¯Ù'',
			''ntfsearch''   : ''Ø¯Ø± Ø­Ø§Ù Ø¬Ø³ØªØ¬ÙÛ ÙØ§ÛÙ'',
			''ntfresize''   : ''Ø¯Ø± Ø­Ø§Ù ØªØºÛÛØ± Ø§ÙØ¯Ø§Ø²Ù ØªØµØ§ÙÛØ±'',
			''ntfsmth''     : ''Ø¯Ø±Ø­Ø§Ù Ø§ÙØ¬Ø§Ù Ø¹ÙÙÛØ§Øª ....'',
			''ntfloadimg''  : ''Ø¯Ø± Ø­Ø§Ù Ø¨Ø§Ø±Ú¯Ø°Ø§Ø±Û ØªØµÙÛØ±'',
			''ntfnetmount'' : ''Ø¯Ø± Ø­Ø§Ù Ø§ØªØµØ§Ù Ø¯Ø±Ø§ÛÙ Ø´Ø¨Ú©Ù'',
			''ntfnetunmount'': ''ÙØ·Ø¹ Ø§ØªØµØ§Ù Ø¯Ø±Ø§ÛÙ Ø´Ø¨Ú©Ù'',
			''ntfdim''      : ''Ø¯Ø± Ø­Ø§Ù ÙØ­Ø§Ø³Ø¨Ù Ø§Ø¨Ø¹Ø§Ø¯ ØªØµÙÛØ±'',
			''ntfreaddir''  : ''Ø¯Ø± Ø­Ø§Ù Ø¯Ø±ÛØ§ÙØª ÙØ´Ø®ØµØ§Øª Ù¾ÙØ´Ù'',
			''ntfurl''      : ''Ø¯Ø± Ø­Ø§Ù Ø¯Ø±ÛØ§ÙØª URL'',
			''ntfchmod''    : ''Ø¯Ø± Ø­Ø§Ù ØªØºÛÛØ± ÙÙØ¹ ÙØ§ÛÙ'',
			''ntfpreupload'': ''Ø¯Ø± Ø­Ø§Ù ØªØ§ÛÛØ¯ ÙØ§Ù ÙØ§ÛÙ Ø¬ÙØª Ø¢Ù¾ÙÙØ¯'',
			''ntfzipdl''    : ''Ø¯Ø± Ø­Ø§Ù Ø§ÛØ¬Ø§Ø¯ ÙØ§ÛÙ Ø¬ÙØª Ø¯Ø§ÙÙÙØ¯'',
			''ntfparents''  : ''Ø¯Ø± Ø­Ø§Ù Ø¯Ø±ÛØ§ÙØª Ø§Ø·ÙØ§Ø¹Ø§Øª ÙØ³ÛØ±'',
			''ntfchunkmerge'': ''Ø¯Ø± Ø­Ø§Ù Ù¾Ø±Ø¯Ø§Ø²Ø´ ÙØ§ÛÙ Ø¢Ù¾ÙÙØ¯ Ø´Ø¯Ù'',
			''ntftrash''    : ''Ø¯Ø± Ø­Ø§Ù Ø§ÙØªÙØ§Ù Ø¨Ù Ø³Ø·Ù Ø¨Ø§Ø²ÛØ§ÙØª'',
			''ntfrestore''  : ''Ø¯Ø± Ø­Ø§Ù Ø¨Ø§Ø²ÛØ§Ø¨Û Ø§Ø² Ø³Ø·Ù Ø¨Ø§Ø²ÛØ§ÙØª'',
			''ntfchkdir''   : ''Ø¨Ø±Ø±Ø³Û Ù¾ÙØ´Ù ÙÙØµØ¯'',
			''ntfundo''     : ''Ø¯Ø± Ø­Ø§Ù Ø®ÙØ«ÛâØ³Ø§Ø²Û Ø¢Ø®Ø±ÛÙ Ø¹ÙÙÛØ§Øª'',
			''ntfredo''     : ''Ø¯Ø± Ø­Ø§Ù Ø§ÙØ¬Ø§Ù ÙØ¬Ø¯Ø¯ Ø¢Ø®Ø±ÛÙ Ø¹ÙÙÛØ§Øª'',

			/*********************************** volumes *********************************/
			''volume_Trash'' : ''Ø³Ø·Ù Ø¨Ø§Ø²ÛØ§ÙØª'',

            /************************************ dates **********************************/
			''dateUnknown'' : ''ÙØ§ÙØ¹ÙÙÙ'',
			''Today''       : ''Ø§ÙØ±ÙØ²'',
			''Yesterday''   : ''Ø¯ÛØ±ÙØ²'',
			''msJan''       : ''ÚØ§ÙÙÛÙ'',
			''msFeb''       : ''ÙÙØ±ÛÙ'',
			''msMar''       : ''ÙØ§Ø±Ø³'',
			''msApr''       : ''Ø¢ÙØ±ÛÙ'',
			''msMay''       : ''ÙÛ'',
			''msJun''       : ''Ø¬ÙÙ'',
			''msJul''       : ''Ø¬ÙÙØ§Û'',
			''msAug''       : ''Ø¢Ú¯ÙØ³Øª'',
			''msSep''       : ''Ø³Ù¾ØªØ§ÙØ¨Ø±'',
			''msOct''       : ''Ø§Ú©ØªØ¨Ø±'',
			''msNov''       : ''ÙÙØ§ÙØ¨Ø±'',
			''msDec''       : ''Ø¯Ø³Ø§ÙØ¨Ø±'',
			''January''     : ''ÚØ§ÙÙÛÙ'',
			''February''    : ''ÙÙØ±ÛÙ'',
			''March''       : ''ÙØ§Ø±Ø³'',
			''April''       : ''Ø¢ÙØ±ÛÙ'',
			''May''         : ''ÙÛ'',
			''June''        : ''Ø¬ÙÙ'',
			''July''        : ''Ø¬ÙÙØ§Û'',
			''August''      : ''Ø¢Ú¯ÙØ³Øª'',
			''September''   : ''Ø³Ù¾ØªØ§ÙØ¨Ø±'',
			''October''     : ''Ø§Ú©ØªØ¨Ø±'',
			''November''    : ''ÙÙØ§ÙØ¨Ø±'',
			''December''    : ''Ø¯Ø³Ø§ÙØ¨Ø±'',
			''Sunday''      : ''ÛÚ©âØ´ÙØ¨Ù'',
			''Monday''      : ''Ø¯ÙØ´ÙØ¨Ù'',
			''Tuesday''     : ''Ø³ÙâØ´ÙØ¨Ù'',
			''Wednesday''   : ''ÚÙØ§Ø±Ø´ÙØ¨Ù'',
			''Thursday''    : ''Ù¾ÙØ¬âØ´ÙØ¨Ù'',
			''Friday''      : ''Ø¬ÙØ¹Ù'',
			''Saturday''    : ''Ø´ÙØ¨Ù'',
			''Sun''         : ''ÛÚ©âØ´ÙØ¨Ù'',
			''Mon''         : ''Ø¯ÙØ´ÙØ¨Ù'',
			''Tue''         : ''Ø³ÙâØ´ÙØ¨Ù'',
			''Wed''         : ''ÚÙØ§Ø±Ø´ÙØ¨Ù'',
			''Thu''         : ''Ù¾ÙØ¬âØ´ÙØ¨Ù'',
			''Fri''         : ''Ø¬ÙØ¹Ù'',
			''Sat''         : ''Ø´ÙØ¨Ù'',

			/******************************** sort variants ********************************/
			''sortname''          : ''Ø¨Ø± Ø§Ø³Ø§Ø³ ÙØ§Ù'',
			''sortkind''          : ''Ø¨Ø± Ø§Ø³Ø§Ø³ ÙÙØ¹'',
			''sortsize''          : ''Ø¨Ø± Ø§Ø³Ø§Ø³ Ø§ÙØ¯Ø§Ø²Ù'',
			''sortdate''          : ''Ø¨Ø± Ø§Ø³Ø§Ø³ ØªØ§Ø±ÛØ®'',
			''sortFoldersFirst''  : ''Ù¾ÙØ´ÙâÙØ§ Ø¯Ø± Ø§Ø¨ØªØ¯Ø§Û ÙÛØ³Øª'',
			''sortperm''          : ''Ø¨Ø±Ø§Ø³Ø§Ø³ Ø³Ø·Ø­ Ø¯Ø³ØªØ±Ø³Û'',
			''sortmode''          : ''Ø¨Ø±Ø§Ø³Ø§Ø³ ÙØ¯ Ø¯Ø³ØªØ±Ø³Û'',
			''sortowner''         : ''Ø¨Ø±Ø§Ø³Ø§Ø³ ÙØ§ÙÚ©'',
			''sortgroup''         : ''Ø¨Ø±Ø§Ø³Ø§Ø³ Ú¯Ø±ÙÙ'',
			''sortAlsoTreeview''  : ''ÙÙÚÙÛÙ ÙÙØ§Û Ø¯Ø±Ø®ØªÛ'',

			/********************************** new items **********************************/
			''untitled file.txt'' : ''NewFile.txt'',
			''untitled folder''   : ''NewFolder'',
			''Archive''           : ''NewArchive'',

			/********************************** messages **********************************/
			''confirmReq''      : ''ØªØ§ÛÛØ¯ ÙÙØ§ÛÛ Ø¹ÙÙÛØ§Øª Ø¶Ø±ÙØ±Û Ø§Ø³Øª.'',
			''confirmRm''       : ''Ø¢ÛØ§ ÙØ·ÙØ¦ÙÛØ¯ Ú©Ù ÙÙØ§Ø±Ø¯ Ø§ÙØªØ®Ø§Ø¨Û Ø­Ø°Ù Ø´ÙÙØ¯Ø ÙÙØ§Ø±Ø¯ Ø­Ø¯Ù Ø´Ø¯Ù ÙØ§Ø¨Ù Ø¨Ø§Ø²ÛØ§Ø¨Û ÙØ®ÙØ§ÙÙØ¯ Ø¨ÙØ¯!'',
			''confirmRepl''     : ''ÙØ§ÙÛÙØ¯ Ø¬Ø§ÛÚ¯Ø²ÛÙÛ ÙØ§ÛÙ ÙØ¯ÛÙÛ Ø¨Ø§ ÙØ§ÛÙ Ø¬Ø¯ÛØ¯ Ø§ÙØ¬Ø§Ù Ø´ÙØ¯Ø (Ø¨Ø±Ø§Û Ø¬Ø§ÛÚ¯Ø²ÛÙÛ Ù¾ÙØ´Ù ÙØ­ØªÙØ§Û ÙØ¯ÛÙÛ Ø¨Ø§ ÙØ­ØªÙØ§Û Ù¾ÙØ´Ù Ø¬Ø¯ÛØ¯ Ø§Ø¯ØºØ§Ù Ø®ÙØ§ÙØ¯ Ø´Ø¯. Ø¨Ø±Ø§Û ØªÙÛÙ Ù¾Ø´ØªÛØ¨Ø§ÙÛ Ù Ø³Ù¾Ø³ Ø¬Ø§ÛÚ¯Ø²ÛÙÛ Ú¯Ø²ÛÙÙ Ù¾Ø´ØªÛØ¨Ø§ÙâÚ¯ÛØ±Û Ø±Ø§ Ø§ÙØªØ®Ø§Ø¨ ÙÙØ§ÛÛØ¯)'',
			''confirmRest''     : ''Ø¢ÛØ§ ÙØ§ÛÙÛØ¯ ÙÙØ§Ø±Ø¯ ÙÙØ¬ÙØ¯ Ø¨Ø§ ÙÙØ§Ø±Ø¯ Ø¨Ø§Ø²ÛØ§Ø¨Û Ø´Ø¯Ù Ø§Ø² Ø³Ø·Ù Ø¨Ø§Ø²ÛØ§ÙØª Ø¬Ø§ÛÚ¯Ø²ÛÙ Ø´ÙØ¯Ø'',
			''confirmConvUTF8'' : ''UTF-8 ÙÛØ³Øª<br/>ØªØ¨Ø¯ÛÙ Ø¨Ù UTF-8 Ø§ÙØ¬Ø§Ù Ø´ÙØ¯Ø<br/>Ù¾Ø³ Ø§Ø² Ø°Ø®ÛØ±Ù Ø³Ø§Ø²Û ÙØ­ØªÙØ§ Ø¨Ù ØµÙØ±Øª UTF-8 Ø®ÙØ§ÙØ¯ Ø¨ÙØ¯.'',
			''confirmNonUTF8''  : ''encoding Ø§ÛÙ ÙØ§ÛÙ ÙØ§Ø¨Ù ØªØ´Ø®ÛØµ ÙÛØ³Øª. Ø¬ÙØª ÙÛØ±Ø§ÛØ´ ÙÛØ§Ø² Ø§Ø³Øª Ú©Ù Ø¨Ù ØµÙØ±Øª ÙÙÙØª Ø¨Ù UTF-8 ØªØ¨Ø¯ÛÙ Ø´ÙØ¯.<br/>ÙØ·ÙØ§ encoding ÙØ§ÛÙ Ø±Ø§ Ø§ÙØªØ®Ø§Ø¨ ÙÙØ§ÛÛØ¯.'',
			''confirmNotSave''  : ''ØªØºÛÛØ±Ø§ØªÛ Ø§Ø¹ÙØ§Ù Ø´Ø¯Ù Ø§Ø³Øª.<br/>Ø¯Ø± ØµÙØ±Øª Ø¹Ø¯Ù Ø°Ø®ÛØ±Ù ØªØºÛÛØ±Ø§Øª Ø§Ø² Ø¨ÛÙ Ø®ÙØ§ÙØ¯ Ø±ÙØª.'',
			''confirmTrash''    : ''Ø¢ÛØ§ ÙØ·ÙØ¦ÙÛØ¯ Ú©Ù Ø§ÛÙ ÙÙØ§Ø±Ø¯ Ø¨Ù Ø³Ø·Ù Ø¨Ø§Ø²ÛØ§ÙØª ÙÙØªÙÙ Ø´ÙÙØ¯Ø'',
			''apllyAll''        : ''Ø§Ø¹ÙØ§Ù ØªØºÛÛØ±Ø§Øª Ø¨Ù ÙÙÙ ÙÙØ§Ø±Ø¯'',
			''name''            : ''ÙØ§Ù'',
			''size''            : ''Ø§ÙØ¯Ø§Ø²Ù'',
			''perms''           : ''Ø³Ø·Ø­ Ø¯Ø³ØªØ±Ø³Û'',
			''modify''          : ''Ø¢Ø®Ø±ÛÙ ØªØºÛÛØ±Ø§Øª'',
			''kind''            : ''ÙÙØ¹'',
			''read''            : ''Ø®ÙØ§ÙØ¯Ù'',
			''write''           : ''ÙÙØ´ØªÙ'',
			''noaccess''        : ''Ø¯Ø³ØªØ±Ø³Û ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯'',
			''and''             : ''Ù'',
			''unknown''         : ''ÙØ§ÙØ¹ÙÙÙ'',
			''selectall''       : ''Ø§ÙØªØ®Ø§Ø¨ ÙÙÙ ÙÙØ§Ø±Ø¯'',
			''selectfiles''     : ''Ø§ÙØªØ®Ø§Ø¨ ÛÚ© ÛØ§ ÚÙØ¯ ÙÙØ±Ø¯'',
			''selectffile''     : ''Ø§ÙØªØ®Ø§Ø¨ Ø§ÙÙÛÙ ÙÙØ±Ø¯'',
			''selectlfile''     : ''Ø§ÙØªØ®Ø§Ø¨ Ø¢Ø®Ø±ÛÙ ÙÙØ±Ø¯'',
			''viewlist''        : ''Ø­Ø§ÙØª ÙÙØ§ÛØ´ ÙÛØ³Øª'',
			''viewicons''       : ''ÙÙØ§ÛØ´ Ø¨Ø§ Ø¢ÛÚ©ÙÙ'',
			''viewSmall''       : ''Ø¢ÛÚ©ÙÙâÙØ§Û Ú©ÙÚÚ©'',
			''viewMedium''      : ''Ø¢ÛÚ©ÙÙâÙØ§Û ÙØªÙØ³Ø·'',
			''viewLarge''       : ''Ø¢ÛÚ©ÙÙâÙØ§Û Ø¨Ø²Ø±Ú¯'',
			''viewExtraLarge''  : ''Ø¢ÛÚ©ÙÙâÙØ§Û Ø®ÛÙÛ Ø¨Ø²Ø±Ú¯'',
			''places''          : ''ÙØ³ÛØ±ÙØ§'',
			''calc''            : ''ÙØ­Ø§Ø³Ø¨Ù'',
			''path''            : ''ÙØ³ÛØ±'',
			''aliasfor''        : ''ÙØ§Ù ÙØ³ØªØ¹Ø§Ø± Ø¨Ø±Ø§Û'',
			''locked''          : ''ÙÙÙ Ø´Ø¯Ù'',
			''dim''             : ''Ø§Ø¨Ø¹Ø§Ø¯'',
			''files''           : ''ÙØ§ÛÙâÙØ§'',
			''folders''         : ''Ù¾ÙØ´ÙâÙØ§'',
			''items''           : ''Ø¢ÛØªÙâÙØ§'',
			''yes''             : ''Ø¨ÙÛ'',
			''no''              : ''Ø®ÛØ±'',
			''link''            : ''ÙÛÙÚ©'',
			''searcresult''     : ''ÙØªØ§ÛØ¬ Ø¬Ø³ØªØ¬Ù'',
			''selected''        : ''ÙÙØ§Ø±Ø¯ Ø§ÙØªØ®Ø§Ø¨ Ø´Ø¯Ù'',
			''about''           : ''Ø¯Ø±Ø¨Ø§Ø±Ù'',
			''shortcuts''       : ''ÙÛØ§ÙØ¨Ø±ÙØ§'',
			''help''            : ''Ø±Ø§ÙÙÙØ§ÛÛ'',
			''webfm''           : ''ÙØ¯ÛØ± ÙØ§ÛÙ ØªØ­Øª ÙØ¨'',
			''ver''             : ''ÙØ³Ø®Ù'',
			''protocolver''     : ''ÙØ³Ø®Ù Ù¾Ø±ÙØªÚ©Ù'',
			''homepage''        : ''ØµÙØ­Ù Ø§ØµÙÛ Ù¾Ø±ÙÚÙ'',
			''docs''            : ''ÙØ³ØªÙØ¯Ø§Øª'',
			''github''          : ''ØµÙØ­Ù Ù¾Ø±ÙÚÙ Ø±Ø§ Ø¯Ø± Github ÙØ´Ø§ÙØ¯Ù Ú©ÙÛØ¯'',
			''twitter''         : ''ÙØ§ Ø±Ø§ Ø¯Ø± Twitter Ø¯ÙØ¨Ø§Ù Ú©ÙÛØ¯'',
			''facebook''        : ''Ø¨Ù ÙØ§ Ø¯Ø± facebook ÙÙØ­Ù Ø´ÙÛØ¯'',
			''team''            : ''ØªÛÙ'',
			''chiefdev''        : ''ØªÙØ³Ø¹Ù Ø¯ÙÙØ¯Ù Ø§ØµÙÛ'',
			''developer''       : ''ØªÙØ³Ø¹Ù Ø¯ÙÙØ¯Ù'',
			''contributor''     : ''ÙØ´Ø§Ø±Ú©Øª Ú©ÙÙØ¯Ù'',
			''maintainer''      : ''Ù¾Ø´ØªÛØ¨Ø§Ù'',
			''translator''      : ''ÙØªØ±Ø¬Ù'',
			''icons''           : ''Ø¢ÛÚ©ÙÙâÙØ§'',
			''dontforget''      : ''and don\''t forget to take your towel'',
			''shortcutsof''     : ''ÙÛØ§ÙØ¨Ø±ÙØ§ ØºÛØ±ÙØ¹Ø§Ù Ø´Ø¯ÙâØ§ÙØ¯.'',
			''dropFiles''       : ''ÙØ§ÛÙ ÙØ§ Ø¯Ø± Ø§ÛÙ Ø¨Ø®Ø´ Ø±ÙØ§ Ú©ÙÛØ¯.'',
			''or''              : ''ÛØ§'',
			''selectForUpload'' : ''Ø§ÙØªØ®Ø§Ø¨ ÙØ§ÛÙ Ø¬ÙØª Ø¢Ù¾ÙÙØ¯'',
			''moveFiles''       : ''Ø§ÙØªÙØ§Ù ÙÙØ§Ø±Ø¯'',
			''copyFiles''       : ''Ú©Ù¾Û ÙÙØ§Ø±Ø¯'',
			''restoreFiles''    : ''Ø¨Ø§Ø²ÛØ§Ø¨Û ÙÙØ§Ø±Ø¯'',
			''rmFromPlaces''    : ''Ø­Ø°Ù'',
			''aspectRatio''     : ''ÙØ³Ø¨Øª ØªØµÙÛØ±'',
			''scale''           : ''ÙÙÛØ§Ø³'',
			''width''           : ''Ø·ÙÙ'',
			''height''          : ''Ø§Ø±ØªÙØ§Ø¹'',
			''resize''          : ''ØªØºÛÛØ± Ø§ÙØ¯Ø§Ø²Ù'',
			''crop''            : ''Ø¨Ø±ÛØ¯Ù'',
			''rotate''          : ''ÚØ±Ø®Ø§ÙØ¯Ù'',
			''rotate-cw''       : ''ÚØ±Ø®Ø§ÙØ¯Ù 90 Ø¯Ø±Ø¬Ù Ø¯Ø± Ø¬ÙØª Ø¹ÙØ±Ø¨ÙâÙØ§Û Ø³Ø§Ø¹Øª'',
			''rotate-ccw''      : ''ÚØ±Ø®Ø§ÙØ¯Ù 90 Ø¯Ø±Ø¬Ù Ø¯Ø± Ø¬ÙØª Ø®ÙØ§Ù Ø¹ÙØ±Ø¨ÙâÙØ§Û Ø³Ø§Ø¹Øª'',
			''degree''          : ''Â°'',
			''netMountDialogTitle'' : ''Ø§ØªØµØ§Ù Ø¯Ø±Ø§ÛÙ Ø´Ø¨Ú©Ù'',
			''protocol''        : ''Ù¾Ø±ÙØªÚ©Ù'',
			''host''            : ''ÙÛØ²Ø¨Ø§Ù'',
			''port''            : ''Ù¾ÙØ±Øª'',
			''user''            : ''ÙØ§Ù Ú©Ø§Ø±Ø¨Ø±Û'',
			''pass''            : ''Ú©ÙÙÙ Ø¹Ø¨ÙØ±'',
			''confirmUnmount''      : ''ÙØ·ÙØ¦Ù Ø¨Ù ÙØ·Ø¹ Ø§ØªØµØ§Ù $1 ÙÛ Ø¨Ø§Ø´Ø¯Ø'',
			''dropFilesBrowser'': ''ÙØ§ÛÙâÙØ§ Ø±Ø§ Ø¨Ù Ø¯Ø§Ø®Ù Ø§ÛÙ Ú©Ø§Ø¯Ø± Ø¨ÛÙØ¯Ø§Ø²ÛØ¯ ÛØ§ Ø§Ø² Ø­Ø§ÙØ¸Ù paste Ú©ÙÛØ¯'',
			''dropPasteFiles''  : ''ÙØ§ÛÙâÙØ§ Ø±Ø§ Ø¨Ù Ø¯Ø§Ø®Ù Ø§ÛÙ Ú©Ø§Ø¯Ø± Ø¨ÛÙØ¯Ø§Ø²ÛØ¯ ÛØ§ Ø§Ø² Ø¯Ø§Ø®Ù Ø­Ø§ÙØ¸Ù Ø¢Ø¯Ø±Ø³ URL/ØªØµØ§ÙÛØ± Ø±Ø§ paste Ú©ÙÛØ¯'',
			''encoding''        : ''ÙÙØ¹ Encoding'',
			''locale''          : ''ÙÙØ¹ Locale'',
			''searchTarget''    : ''ÙÙØµØ¯: $1'',
			''searchMime''      : ''Ø¬Ø³ØªØ¬Ù Ø¨Ø±Ø§Ø³Ø§Ø³ MIME Type ÙØ§Ø±Ø¯ Ø´Ø¯Ù'',
			''owner''           : ''ÙØ§ÙÚ©'',
			''group''           : ''Ú¯Ø±ÙÙ'',
			''other''           : ''Ø³Ø§ÛØ±'',
			''execute''         : ''ÙØ§Ø¨Ù Ø§Ø¬Ø±Ø§'',
			''perm''            : ''Ø³Ø·Ø­ Ø¯Ø³ØªØ±Ø³Û'',
			''mode''            : ''ÙØ¯ Ø¯Ø³ØªØ±Ø³Û'',
			''emptyFolder''     : ''Ù¾ÙØ´Ù Ø®Ø§ÙÛ Ø§Ø³Øª'',
			''emptyFolderDrop'' : ''Ù¾ÙØ´Ù Ø®Ø§ÙÛ Ø§Ø³ØªØ ÙØ§ÛÙâÙØ§ Ø±Ø§ Ø¬ÙØª Ø§ÙØ²ÙØ¯Ù Ú©Ø´ÛØ¯Ù Ù Ø±ÙØ§ Ú©ÙÛØ¯'',
			''emptyFolderLTap'' : ''Ù¾ÙØ´Ù Ø®Ø§ÙÛ Ø§Ø³ØªØ ÛÚ© Ø§Ø´Ø§Ø±Ù Ø·ÙÙØ§ÙÛ Ø¨Ø±Ø§Û Ø§ÙØ²ÙØ¯Ù ÙØ§ÛÙ Ú©Ø§ÙÛ Ø§Ø³Øª'',
			''quality''         : ''Ú©ÛÙÛØª'',
			''autoSync''        : ''ÙÙÚ¯Ø§ÙâØ³Ø§Ø²Û Ø®ÙØ¯Ú©Ø§Ø±'',
			''moveUp''          : ''Ø­Ø±Ú©Øª Ø¨Ù Ø¨Ø§ÙØ§'',
			''getLink''         : ''Ø¯Ø±ÛØ§ÙØª URL ÙÛÙÚ©'',
			''selectedItems''   : ''ÙÙØ§Ø±Ø¯ Ø§ÙØªØ®Ø§Ø¨ Ø´Ø¯Ù ($1)'',
			''folderId''        : ''Ø´ÙØ§Ø³Ù Ù¾ÙØ´Ù'',
			''offlineAccess''   : ''Ø§Ø¬Ø§Ø²Ù Ø¯Ø³ØªØ±Ø³Û Ø¨Ù ØµÙØ±Øª Ø¢ÙÙØ§ÛÙ'',
			''reAuth''          : ''Ø¬ÙØª Ø§Ø¹ØªØ¨Ø§Ø±Ø³ÙØ¬Û ÙØ¬Ø¯Ø¯'',
			''nowLoading''      : ''Ø¯Ø± Ø­Ø§Ù Ø¨Ø§Ø²Ú¯Ø°Ø§Ø±Û...'',
			''openMulti''       : ''Ø¨Ø§Ø²Ú©Ø±Ø¯Ù ÚÙØ¯ÛÙ ÙØ§ÛÙ'',
			''openMultiConfirm'': ''Ø´ÙØ§ ÙØµØ¯ Ø¨Ø§Ø² Ú©Ø±Ø¯Ù $1 ÙØ§ÛÙ Ø±Ø§ Ø¯Ø§Ø±ÛØ¯. Ø¢ÛØ§ ÙØ§ÛÙÛØ¯ ÙÙÙ ÙÙØ§Ø±Ø¯ Ø¯Ø± ÙØ±ÙØ±Ú¯Ø± Ø¨Ø§Ø² Ø´ÙØ¯Ø'',
			''emptySearch''     : ''ÙÙØ±Ø¯Û ÛØ§ÙØª ÙØ´Ø¯.'',
			''editingFile''     : ''Ø¯Ø± Ø­Ø§Ù ÙÛØ±Ø§ÛØ´ ÛÚ© ÙØ§ÛÙ.'',
			''hasSelected''     : ''Ø´ÙØ§ $1 ÙÙØ±Ø¯ Ø±Ø§ Ø§ÙØªØ®Ø§Ø¨ Ú©Ø±Ø¯ÙâØ§ÛØ¯.'',
			''hasClipboard''    : ''Ø¯Ø± Ø­Ø§ÙØ¸Ù $1 ÙÙØ±Ø¯ ÙØ¬ÙØ¯ Ø¯Ø§Ø±Ø¯.'',
			''incSearchOnly''   : ''Ø¬Ø³ØªØ¬ÙÛ Ø§ÙØ²Ø§ÛØ´ ÙÙØ· Ø§Ø² ÙÙØ§Û ÙØ¹ÙÛ.'',
			''reinstate''       : ''Ø¨Ø§Ø²Ú¯Ø±Ø¯Ø§ÙØ¯Ù'',
			''complete''        : ''Ø¹ÙÙÛØ§Øª $1 Ø§ÙØ¬Ø§Ù Ø´Ø¯'',
			''contextmenu''     : ''ÙÙÙ Ø±Ø§Ø³Øª'',
			''pageTurning''     : ''ÚØ±Ø®Ø´ ØµÙØ­Ù'',
			''volumeRoots''     : ''Ø±ÛØ´ÙâÙØ§Û Ø¯Ø±Ø§ÛÙ'',
			''reset''           : ''Ø¨Ø§Ø²ÙØ´Ø§ÙÛ'',
			''bgcolor''         : ''Ø±ÙÚ¯ Ù¾Ø³ Ø²ÙÛÙÙ'',
			''colorPicker''     : ''Ø§ÙØªØ®Ø§Ø¨Ú¯Ø± Ø±ÙÚ¯'',
			''8pxgrid''         : ''Ú¯Ø±ÛØ¯ 8px'',
			''enabled''         : ''ÙØ¹Ø§Ù Ø´Ø¯Ù'',
			''disabled''        : ''ØºÛØ±ÙØ¹Ø§Ù Ø´Ø¯Ù'',
			''emptyIncSearch''  : ''Ø¯Ø± ÙÙØ§Û ÙØ¹ÙÛ ÙÙØ±Ø¯Û ÛØ§ÙØª ÙØ´Ø¯.\\AØ¨Ø§ ÙØ´Ø±Ø¯Ù Ú©ÙÛØ¯ Enter ÙØ³ÛØ± Ø¬Ø³ØªØ¬Ù Ø±Ø§ ØªØºÛÛØ± Ø¯ÙÛØ¯.'',
			''emptyLetSearch''  : ''Ø¨Ø±Ø§Û Ø¬Ø³ØªØ¬ÙÛ ØªÚ© Ø­Ø±ÙÛ Ø¯Ø± ÙÙØ§ÛØ´ ÙØ¹ÙÛ ÙÙØ±Ø¯Û ÛØ§ÙØª ÙØ´Ø¯.'',
			''textLabel''       : ''Ø¹ÙÙØ§Ù ÙØªÙÛ'',
			''minsLeft''        : ''$1 Ø¯ÙÛÙÙ Ø¨Ø§ÙÛÙØ§ÙØ¯Ù'',
			''openAsEncoding''  : ''Ø¨Ø§Ø² Ú©Ø±Ø¯Ù ÙØ¬Ø¯Ø¯ Ø¨Ø§ encoding Ø§ÙØªØ®Ø§Ø¨ Ø´Ø¯Ù'',
			''saveAsEncoding''  : ''Ø°Ø®ÛØ±Ù Ø¨Ø§ encoding Ø§ÙØªØ®Ø§Ø¨ Ø´Ø¯Ù'',
			''selectFolder''    : ''Ø§ÙØªØ®Ø§Ø¨ Ù¾ÙØ´Ù'',
			''firstLetterSearch'': ''Ø¬Ø³ØªØ¬ÙÛ ØªÚ© Ø­Ø±ÙÛ'',
			''presets''         : ''Ø§Ø² Ù¾ÛØ´ ØªØ¹ÛÛÙ Ø´Ø¯Ù'',
			''tooManyToTrash''  : ''ÙÙØ§Ø±Ø¯ Ø²ÛØ§Ø¯ Ø§Ø³Øª Ù Ø§ÙÚ©Ø§Ù Ø§ÙØªÙØ§Ù Ø¨Ù Ø³Ø·Ù Ø¨Ø§Ø²ÛØ§ÙØª ÙØ¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯.'',
			''TextArea''        : ''ÙÛØ±Ø§ÛØ´ ÙØ­ØªÙØ§'',
			''folderToEmpty''   : ''Ø®Ø§ÙÛ Ú©Ø±Ø¯Ù Ù¾ÙØ´Ù "$1".'',
			''filderIsEmpty''   : ''Ù¾ÙØ´Ù "$1" âØ°Ø§ØªØ§ Ø®Ø§ÙÛ Ø§Ø³Øª.'',
			''preference''      : ''ØªÙØ¸ÛÙØ§Øª'',
			''language''        : ''Ø²Ø¨Ø§Ù'',
			''clearBrowserData'': ''Ø¨Ø§Ø²Ø¨ÛÙÛ ØªÙØ¸ÛÙØ§Øª Ø°Ø®ÛØ±Ù Ø´Ø¯Ù Ø¯Ø± Ø§ÛÙ ÙØ±ÙØ±Ú¯Ø±'',
			''toolbarPref''     : ''ØªÙØ¸ÛÙØ§Øª ÙÙØ§Ø± Ø§Ø¨Ø²Ø§Ø±'',
			''charsLeft''       : ''... $1 Ú©Ø§Ø±Ø§Ú©ØªØ± Ø¨Ø§ÙÛÙØ§ÙØ¯Ù.'',
			''sum''             : ''ÙØ¬ÙÙØ¹'',
			''roughFileSize''   : ''Ø§ÙØ¯Ø§Ø²Ù ÙØ§ÛÙ ÙØ§ÙØªØ¹Ø§Ø±Ù'',
			''autoFocusDialog'' : ''Ø§ÙØªØ®Ø§Ø¨ Ø¹ÙØ§ØµØ± Ø¯Ø§Ø®Ù Ø¯ÛØ§ÙÙÚ¯ Ø¨Ø§ mouseover'',
			''select''          : ''Ø§ÙØªØ®Ø§Ø¨'',
			''selectAction''    : ''Ø¹ÙÙÛØ§Øª Ø¨Ù ÙÙÚ¯Ø§Ù Ø§ÙØªØ®Ø§Ø¨ ÙØ§ÛÙ'',
			''useStoredEditor'' : ''Ø¨Ø§Ø² Ú©Ø±Ø¯Ù Ø¨Ø§ ÙÛØ±Ø§ÛØ´Ú¯Ø± ÙÙØ±Ø¯Ø§Ø³ØªÙØ§Ø¯Ù Ø¯Ø± Ø¢Ø®Ø±ÛÙ Ø¯ÙØ¹Ù'',
			''selectinvert''    : ''Ø§ÙØªØ®Ø§Ø¨ ÙØ¹Ú©ÙØ³'',
			''renameMultiple''  : ''Ø¢ÛØ§ ÙØ§ÛÙ Ø¨Ù ØªØºÛÛØ± ÙØ§Ù $1 ÙÙØ±Ø¯ Ø§ÙØªØ®Ø§Ø¨ Ø´Ø¯Ù ÙÙØ§ÙÙØ¯ $2 ÙØ³ØªÛØ¯Ø<br/>Ø§ÙÚ©Ø§Ù Ø¨Ø§Ø²Ú¯Ø±Ø¯Ø§ÙØ¯Ù Ø§ÛÙ ØªØºÛÛØ± Ù¾Ø³ Ø§Ø² Ø§Ø¹ÙØ§ÙÙ Ø¬ÙØ¯ ÙØ¯Ø§Ø±Ø¯!'',
			''batchRename''     : ''ØªØºÛÛØ±ÙØ§Ù Ú¯Ø±ÙÙÛ'',
			''plusNumber''      : ''+ Ø¹Ø¯Ø¯'',
			''asPrefix''        : ''Ø§ÙØ²ÙØ¯Ù Ù¾ÛØ´ÙÙØ¯'',
			''asSuffix''        : ''Ø§ÙØ²ÙØ¯Ù Ù¾Ø³ÙÙØ¯'',
			''changeExtention'' : ''ØªØºÛÛØ± Ù¾Ø³ÙÙØ¯ ÙØ§ÛÙ'',
			''columnPref''      : ''ØªÙØ¸ÛÙØ§Øª Ø³ØªÙÙâÙØ§ (Ø­Ø§ÙØª ÙÙØ§ÛØ´ ÙÛØ³Øª)'',
			''reflectOnImmediate'' : ''ØªÙØ§ÙÛ ØªØºÛÛØ±Ø§Øª Ø¨Ù ØµÙØ±Øª Ø¢ÙÛ Ø¨Ø±Ø±ÙÛ ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù Ø§Ø¹ÙØ§Ù Ø®ÙØ§ÙØ¯ Ø´Ø¯.'',
			''reflectOnUnmount''   : ''ØªÙØ§ÙÛ ØªØºÛÛØ±Ø§Øª ØªØ§ Ø²ÙØ§ÙÛ Ú©Ù Ø§ØªØµØ§Ù Ø§ÛÙ Ø¯Ø±Ø§ÛÙ ÙØ·Ø¹ ÙØ´Ø¯Ù Ø§Ø³Øª Ø§Ø¹ÙØ§Ù ÙØ®ÙØ§ÙÙØ¯ Ø´Ø¯.'',
			''unmountChildren'' : ''Ø§ØªØµØ§Ù Ø¨Ù Ø¯Ø±Ø§ÛÙÙØ§Û Ø²ÛØ± ÙØ·Ø¹ Ø®ÙØ§ÙØ¯ Ø´Ø¯. Ø¢ÛØ§ ÙØ·ÙØ¦Ù Ø¨Ù Ø§Ø¯Ø§ÙÙ Ø¹ÙÙÛØ§Øª ÙØ³ØªÛØ¯Ø'',
			''selectionInfo''   : ''ÙØ´Ø®ØµØ§Øª'',
			''hashChecker''     : ''Ø§ÙÚ¯ÙØ±ÛØªÙ ÙØ§Û ÙÙØ§ÛØ´ hash ÙØ§ÛÙ'',
			''infoItems''       : ''ÙÙØ§Ø±Ø¯ Ø§Ø·ÙØ§Ø¹Ø§Øª'',
			''pressAgainToExit'': ''Ø¬ÙØª Ø®Ø±ÙØ¬ ÙØ¬Ø¯Ø¯ ÙØ´Ø§Ø± Ø¯ÙÛØ¯.'',
			''toolbar''         : ''ÙÙØ§Ø± Ø§Ø¨Ø²Ø§Ø±'',
			''workspace''       : ''ÙØ¶Ø§Û Ú©Ø§Ø±Û'',
			''dialog''          : ''Ù¾ÙØ¬Ø±Ù Ø¯ÛØ§ÙÙÚ¯'',
			''all''             : ''ÙÙÙ'',
			''iconSize''        : ''Ø§ÙØ¯Ø§Ø²Ù Ø¢ÛÚ©ÙÙâÙØ§ (ÙÙØ§ÛØ´ Ø¨Ù ØµÙØ±Øª Ø¢ÛÚ©ÙÙ)'',
			''editorMaximized'' : ''Ø¨Ø§Ø² Ú©Ø±Ø¯Ù Ù¾ÙØ¬Ø±Ù ÙÛØ±Ø§ÛØ´Ú¯Ø± Ø¨Ù ØµÙØ±Øª ØªÙØ§Ù ØµÙØ­Ù'',
			''editorConvNoApi'' : ''Ø¨Ø¯ÙÛÙ Ø¯Ø± Ø¯Ø³ØªØ±Ø³Û ÙØ¨ÙØ¯Ù ØªØ¨Ø¯ÛÙ Ø§Ø² Ø·Ø±ÛÙ APIØ ÙØ·ÙØ§ Ø¨Ø±Ø±ÙÛ ÙØ¨ Ø³Ø§ÛØª ØªØ¨Ø¯ÛÙ Ø±Ø§ Ø§ÙØ¬Ø§Ù Ø¯ÙÛØ¯.'',
			''editorConvNeedUpload'' : ''Ù¾Ø³ Ø§Ø² ØªØ¨Ø¯ÛÙ, Ø´ÙØ§ Ø¨Ø§ÛØ³ØªÛ Ø§Ø² Ø·Ø±ÛÙ Ø¢Ø¯Ø±Ø³ URL ÛØ§ ÙØ§ÛÙ Ø¯Ø±ÛØ§ÙØª Ø´Ø¯Ù Ø¢Ù¾ÙÙØ¯ Ø±Ø§ Ø§ÙØ¬Ø§Ø¯ Ø¯ÙÛØ¯ ØªØ§ ÙØ§ÛÙ ØªØ¨Ø¯ÛÙ Ø´Ø¯Ù Ø°Ø®ÛØ±Ù Ú¯Ø±Ø¯Ø¯.'',
			''convertOn''       : ''ØªØ¨Ø¯ÛÙ Ø¨Ø±Ø±ÙÛ Ø³Ø§ÛØª Ø§Ø² $1'',
			''integrations''    : ''ÙÙØ§ÙÙÚ¯ Ø³Ø§Ø²ÛâÙØ§'',
			''integrationWith'' : ''elFinder Ø¨Ø§ Ø³Ø±ÙÛØ³ ÙØ§Û Ø²ÛØ± ÙÙØ§ÙÙÚ¯ Ø´Ø¯Ù Ø§Ø³Øª. ÙØ·ÙØ§ Ø§Ø¨ØªØ¯Ø§ Ø´Ø±Ø§ÛØ· Ø§Ø³ØªÙØ§Ø¯ÙØ ÙÙØ±Ø±Ø§Øª Ø­Ø±ÛÙ Ø®ØµÙØµÛ Ù Ø³Ø§ÛØ± ÙÙØ§Ø±Ø¯ Ø±Ø§ ÙØ·Ø§ÙØ¹Ù Ø¨ÙØ±ÙØ§ÛÛØ¯.'',

            /********************************** mimetypes **********************************/
			''kindUnknown''     : ''ÙØ§ÙØ¹ÙÙÙ'',
			''kindRoot''        : ''Ø±ÛØ´Ù Ø¯Ø±Ø§ÛÙ'',
			''kindFolder''      : ''Ù¾ÙØ´Ù'',
			''kindSelects''     : ''Ø§ÙØªØ®Ø§Ø¨ Ø´Ø¯ÙâÙØ§'',
			''kindAlias''       : ''Ø§Ø³Ù ÙØ³ØªØ¹Ø§Ø±'',
			''kindAliasBroken'' : ''Ø§Ø³Ù ÙØ³ØªØ¹Ø§Ø± ÙØ§ÙØµ'',
			// applications
			''kindApp''         : ''Ø¨Ø±ÙØ§ÙÙ'',
			''kindPostscript''  : ''Ø³ÙØ¯ Postscript'',
			''kindMsOffice''    : ''Ø³ÙØ¯ Microsoft Office'',
			''kindMsWord''      : ''Ø³ÙØ¯ Microsoft Word'',
			''kindMsExcel''     : ''Ø³ÙØ¯ Microsoft Excel'',
			''kindMsPP''        : ''ÙØ§ÛÙ Ø§Ø±Ø§ÛÙ Microsoft Powerpoint'',
			''kindOO''          : ''Ø³ÙØ¯ Open Office'',
			''kindAppFlash''    : ''Ø¨Ø±ÙØ§ÙÙ ÙÙØ´'',
			''kindPDF''         : ''Ø³ÙØ¯ ÙØ§Ø¨Ù Ø­ÙÙ (PDF)'',
			''kindTorrent''     : ''ÙØ§ÛÙ ØªÙØ±ÙØª'',
			''kind7z''          : ''ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù 7z'',
			''kindTAR''         : ''ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù TAR'',
			''kindGZIP''        : ''ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù GZIP'',
			''kindBZIP''        : ''ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù BZIP'',
			''kindXZ''          : ''ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù XZ'',
			''kindZIP''         : ''ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù ZIP'',
			''kindRAR''         : ''ÙØ§ÛÙ ÙØ´Ø±Ø¯Ù RAR'',
			''kindJAR''         : ''ÙØ§ÛÙ JAR ÙØ±Ø¨ÙØ· Ø¨Ù Ø¬Ø§ÙØ§'',
			''kindTTF''         : ''ÙÙÙØª True Type'',
			''kindOTF''         : ''ÙÙÙØª Open Type'',
			''kindRPM''         : ''Ø¨Ø³ØªÙ RPM'',
			// texts
			''kindText''        : ''Ø³ÙØ¯ ÙØªÙÛ'',
			''kindTextPlain''   : ''Ø³ÙØ¯ ÙØªÙÛ Ø³Ø§Ø¯Ù'',
			''kindPHP''         : ''Ø³ÙØ±Ø³ Ú©Ø¯ PHP'',
			''kindCSS''         : ''ÙØ§ÛÙ style sheet'',
			''kindHTML''        : ''Ø³ÙØ¯ HTML'',
			''kindJS''          : ''Ø³ÙØ±Ø³ Ú©Ø¯ Javascript'',
			''kindRTF''         : ''Ø³ÙØ¯ ÙØªÙÛ ØºÙÛ'',
			''kindC''           : ''Ø³ÙØ±Ø³ Ú©Ø¯ C'',
			''kindCHeader''     : ''Ø³ÙØ±Ø³ Ú©Ø¯ C header'',
			''kindCPP''         : ''Ø³ÙØ±Ø³ Ú©Ø¯ C++'',
			''kindCPPHeader''   : ''Ø³ÙØ±Ø³ Ú©Ø¯ C++ header'',
			''kindShell''       : ''Ø§Ø³Ú©Ø±ÛÙ¾Øª Ø´Ù ÛÙÙÛÚ©Ø³'',
			''kindPython''      : ''Ø³ÙØ±Ø³ Ú©Ø¯ Python'',
			''kindJava''        : ''Ø³ÙØ±Ø³ Ú©Ø¯ Java'',
			''kindRuby''        : ''Ø³ÙØ±Ø³ Ú©Ø¯ Ruby'',
			''kindPerl''        : ''Ø§Ø³Ú©Ø±ÛÙ¾Øª Perl'',
			''kindSQL''         : ''Ø³ÙØ±Ø³ Ú©Ø¯ SQL'',
			''kindXML''         : ''Ø³ÙØ¯ XML'',
			''kindAWK''         : ''Ø³ÙØ±Ø³ Ú©Ø¯ AWK'',
			''kindCSV''         : ''ÙÙØ§Ø¯ÛØ± Ø¬Ø¯Ø§Ø´Ø¯Ù Ø¨Ø§ Ú©Ø§ÙÙ'',
			''kindDOCBOOK''     : ''Ø³ÙØ¯ Docbook XML'',
			''kindMarkdown''    : ''Ø³ÙØ¯ ÙØªÙÛ Markdown'',
			// images
			''kindImage''       : ''ØªØµÙÛØ±'',
			''kindBMP''         : ''ØªØµÙÛØ± BMP'',
			''kindJPEG''        : ''ØªØµÙÛØ± JPEG'',
			''kindGIF''         : ''ØªØµÙÛØ± GIF'',
			''kindPNG''         : ''ØªØµÙÛØ± PNG'',
			''kindTIFF''        : ''ØªØµÙÛØ± TIFF'',
			''kindTGA''         : ''ØªØµÙÛØ± TGA'',
			''kindPSD''         : ''ØªØµÙÛØ± Adobe Photoshop'',
			''kindXBITMAP''     : ''ØªØµÙÛØ± X bitmap'',
			''kindPXM''         : ''ØªØµÙÛØ± Pixelmator'',
			// media
			''kindAudio''       : ''ÙØ§ÛÙ ØµÙØªÛ'',
			''kindAudioMPEG''   : ''ÙØ§ÛÙ ØµÙØªÛ MPEG'',
			''kindAudioMPEG4''  : ''ÙØ§ÛÙ ØµÙØªÛ MPEG-4'',
			''kindAudioMIDI''   : ''ÙØ§ÛÙ ØµÙØªÛ MIDI'',
			''kindAudioOGG''    : ''ÙØ§ÛÙ ØµÙØªÛ Ogg Vorbis'',
			''kindAudioWAV''    : ''ÙØ§ÛÙ ØµÙØªÛ WAV'',
			''AudioPlaylist''   : ''ÙÛØ³Øª Ù¾Ø®Ø´ MP3'',
			''kindVideo''       : ''ÙØ§ÛÙ ÙÛØ¯ÛÙÛÛ'',
			''kindVideoDV''     : ''ÙØ§ÛÙ ÙÛØ¯ÛÙÛÛ DV'',
			''kindVideoMPEG''   : ''ÙØ§ÛÙ ÙÛØ¯ÛÙÛÛ MPEG'',
			''kindVideoMPEG4''  : ''ÙØ§ÛÙ ÙÛØ¯ÛÙÛÛ MPEG-4'',
			''kindVideoAVI''    : ''ÙØ§ÛÙ ÙÛØ¯ÛÙÛÛ AVI'',
			''kindVideoMOV''    : ''ÙØ§ÛÙ ÙÛØ¯ÛÙÛÛ Quick Time'',
			''kindVideoWM''     : ''ÙØ§ÛÙ ÙÛØ¯ÛÙÛÛ Windows Media'',
			''kindVideoFlash''  : ''ÙØ§ÛÙ ÙÛØ¯ÛÙÛÛ Flash'',
			''kindVideoMKV''    : ''ÙØ§ÛÙ ÙÛØ¯ÛÙÛÛ Matroska'',
			''kindVideoOGG''    : ''ÙØ§ÛÙ ÙÛØ¯ÛÙÛÛ Ogg''
		}
	};
}));
'