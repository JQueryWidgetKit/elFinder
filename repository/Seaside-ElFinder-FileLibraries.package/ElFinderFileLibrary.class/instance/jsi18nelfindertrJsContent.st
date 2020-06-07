uploaded
jsi18nelfindertrJsContent
	^ '/**
 * TÃ¼rkÃ§e translation
 * @author I.Taskinoglu & A.Kaya <alikaya@armsyazilim.com>
 * @author Abdullah ELEN <abdullahelen@msn.com>
 * @author Osman KAYAN <osmnkayan@gmail.com>
 * @author alikayan95@gmail.com
 * @version 2020-05-11
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
	elFinder.prototype.i18.tr = {
		translator : ''I.Taskinoglu & A.Kaya &lt;alikaya@armsyazilim.com&gt;, Abdullah ELEN &lt;abdullahelen@msn.com&gt;, Osman KAYAN &lt;osmnkayan@gmail.com&gt;, alikayan95@gmail.com'',
		language   : ''TÃ¼rkÃ§e'',
		direction  : ''ltr'',
		dateFormat : ''d.m.Y H:i'', // will show like: 11.05.2020 18:59
		fancyDateFormat : ''$1 H:i'', // will show like: BugÃ¼n 18:59
		nonameDateFormat : ''ymd-His'', // noname upload will show like: 200511-185939
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Hata'',
			''errUnknown''           : ''Bilinmeyen hata.'',
			''errUnknownCmd''        : ''Bilinmeyen komut.'',
			''errJqui''              : ''GeÃ§ersiz jQuery UI yapÄ±landÄ±rmasÄ±. SeÃ§ilebilir, sÃ¼rÃ¼kle ve bÄ±rak bileÅenlerini iÃ§ermelidir.'',
			''errNode''              : ''elFinder, DOM Element\''ini oluÅturmasÄ± gerekir.'',
			''errURL''               : ''GeÃ§ersiz elFinder yapÄ±landÄ±rmasÄ±! URL seÃ§eneÄi ayarlÄ± deÄil.'',
			''errAccess''            : ''EriÅim engellendi.'',
			''errConnect''           : ''Sunucuya baÄlanamÄ±yor.'',
			''errAbort''             : ''BaÄlantÄ± durduruldu.'',
			''errTimeout''           : ''BaÄlantÄ± zaman aÅÄ±mÄ±.'',
			''errNotFound''          : ''Sunucu bulunamadÄ±.'',
			''errResponse''          : ''GeÃ§ersiz sunucu yanÄ±tÄ±.'',
			''errConf''              : ''GeÃ§ersiz sunucu yapÄ±landÄ±rmasÄ±.'',
			''errJSON''              : ''PHP JSON modÃ¼lÃ¼ kurulu deÄil.'',
			''errNoVolumes''         : ''Okunabilir birimler mevcut deÄil.'',
			''errCmdParams''         : ''"$1" komutu iÃ§in geÃ§ersiz parametre.'',
			''errDataNotJSON''       : ''Bu veri JSON formatÄ±nda deÄil.'',
			''errDataEmpty''         : ''BoÅ veri.'',
			''errCmdReq''            : ''Sunucu isteÄi iÃ§in komut adÄ± gerekli.'',
			''errOpen''              : ''"$1" aÃ§Ä±lamÄ±yor.'',
			''errNotFolder''         : ''Bu nesne bir klasÃ¶r deÄil.'',
			''errNotFile''           : ''Bu nesne bir dosya deÄil.'',
			''errRead''              : ''"$1" okunamÄ±yor.'',
			''errWrite''             : ''"$1" yazÄ±lamÄ±yor.'',
			''errPerm''              : ''Yetki engellendi.'',
			''errLocked''            : ''"$1" kilitli. Bu nedenle taÅÄ±ma, yeniden adlandÄ±rma veya kaldÄ±rma yapÄ±lamÄ±yor.'',
			''errExists''            : ''"$1" adÄ±nda bir dosya zaten var.'',
			''errInvName''           : ''GeÃ§ersiz dosya ismi.'',
			''errInvDirname''        : ''GeÃ§ersiz klasÃ¶r ismi'',  // from v2.1.24 added 12.4.2017
			''errFolderNotFound''    : ''KlasÃ¶r bulunamÄ±yor.'',
			''errFileNotFound''      : ''Dosya bulunamadÄ±.'',
			''errTrgFolderNotFound'' : ''Hedef klasÃ¶r "$1" bulunamadÄ±.'',
			''errPopup''             : ''TarayÄ±cÄ± popup penceresi aÃ§mayÄ± engelledi. TarayÄ±cÄ± ayarlarÄ±ndan dosya aÃ§mayÄ± aktif hale getirin.'',
			''errMkdir''             : ''KlasÃ¶r oluÅturulamÄ±yor "$1".'',
			''errMkfile''            : ''"$1" dosyasÄ± oluÅturulamÄ±yor.'',
			''errRename''            : ''"$1" yeniden adlandÄ±rma yapÄ±lamÄ±yor.'',
			''errCopyFrom''          : ''"$1" biriminden dosya kopyalamaya izin verilmedi.'',
			''errCopyTo''            : ''"$1" birimine dosya kopyalamaya izin verilmedi.'',
			''errMkOutLink''         : ''KÃ¶k birim dÄ±ÅÄ±nda bir baÄlantÄ± oluÅturulamÄ±yor'', // from v2.1 added 03.10.2015
			''errUpload''            : ''Dosya yÃ¼kleme hatasÄ±.'',  // old name - errUploadCommon
			''errUploadFile''        : ''"$1" dosya yÃ¼klenemedi.'', // old name - errUpload
			''errUploadNoFiles''     : ''YÃ¼klenecek dosya bulunamadÄ±.'',
			''errUploadTotalSize''   : ''Veri izin verilen boyuttan bÃ¼yÃ¼k.'', // old name - errMaxSize
			''errUploadFileSize''    : ''Dosya izin verilen boyuttan bÃ¼yÃ¼k.'', //  old name - errFileMaxSize
			''errUploadMime''        : ''Dosya tÃ¼rÃ¼ne izin verilmedi.'',
			''errUploadTransfer''    : ''"$1" transfer hatasÄ±.'',
			''errUploadTemp''        : ''YÃ¼kleme iÃ§in geÃ§ici dosya yapÄ±lamÄ±yor.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''"$1" nesnesi bu konumda zaten var ve baÅka tÃ¼rde nesne ile deÄiÅtirilemez.'', // new
			''errReplace''           : ''DeÄiÅiklik yapÄ±lamÄ±yor "$1".'',
			''errSave''              : ''"$1" kaydedilemiyor.'',
			''errCopy''              : ''"$1" kopyalanamÄ±yor.'',
			''errMove''              : ''"$1" taÅÄ±namÄ±yor.'',
			''errCopyInItself''      : ''"$1" kendi iÃ§ine kopyalanamaz.'',
			''errRm''                : ''"$1" kaldÄ±rÄ±lamÄ±yor.'',
			''errTrash''             : ''ÃÃ¶p kutusuna taÅÄ±namÄ±yor.'', // from v2.1.24 added 30.4.2017
			''errRmSrc''             : ''Kaynak dosya(lar) kaldÄ±rÄ±lamÄ±yor.'',
			''errExtract''           : ''"$1" kaynaÄÄ±ndan dosyalar Ã§Ä±kartÄ±lamÄ±yor.'',
			''errArchive''           : ''ArÅiv oluÅturulamÄ±yor.'',
			''errArcType''           : ''Desteklenmeyen arÅiv tÃ¼rÃ¼.'',
			''errNoArchive''         : ''Dosya arÅiv deÄil veya desteklenmeyen arÅiv tÃ¼rÃ¼.'',
			''errCmdNoSupport''      : ''Sunucu bu komutu desteklemiyor.'',
			''errReplByChild''       : ''â$1â klasÃ¶rÃ¼ iÃ§erdiÄi bir Ã¶Äe tarafÄ±ndan deÄiÅtirilemez.'',
			''errArcSymlinks''       : ''Sembolik baÄlantÄ±larÄ± iÃ§eren arÅivlerin aÃ§Ä±lmasÄ± gÃ¼venlik nedeniyle reddedildi.'', // edited 24.06.2012
			''errArcMaxSize''        : ''ArÅiv dosyalarÄ± izin verilen maksimum boyutu aÅtÄ±.'',
			''errResize''            : ''"$1" yeniden boyutlandÄ±rÄ±lamÄ±yor.'',
			''errResizeDegree''      : ''GeÃ§ersiz dÃ¶ndÃ¼rme derecesi.'',  // added 7.3.2013
			''errResizeRotate''      : ''Resim dÃ¶ndÃ¼rÃ¼lemiyor.'',  // added 7.3.2013
			''errResizeSize''        : ''GeÃ§ersiz resim boyutu.'',  // added 7.3.2013
			''errResizeNoChange''    : ''Resim boyutu deÄiÅtirilemez.'',  // added 7.3.2013
			''errUsupportType''      : ''Desteklenmeyen dosya tÃ¼rÃ¼.'',
			''errNotUTF8Content''    : ''Dosya "$1" UTF-8 olmadÄ±ÄÄ±ndan dÃ¼zenlenemez.'',  // added 9.11.2011
			''errNetMount''          : ''"$1" baÄlanamadÄ±.'', // added 17.04.2012
			''errNetMountNoDriver''  : ''Desteklenmeyen protokol.'',     // added 17.04.2012
			''errNetMountFailed''    : ''BaÄlama hatasÄ±.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''Sunucu gerekli.'', // added 18.04.2012
			''errSessionExpires''    : ''Uzun sÃ¼re iÅlem yapÄ±lmadÄ±ÄÄ±ndan oturumunuz sonlandÄ±.'',
			''errCreatingTempDir''   : ''GeÃ§ici dizin oluÅturulamÄ±yor: "$1"'',
			''errFtpDownloadFile''   : ''Dosya FTP: "$1" adresinden indirilemiyor.'',
			''errFtpUploadFile''     : ''Dosya FTP: "$1" adresine yÃ¼klenemiyor.'',
			''errFtpMkdir''          : ''FTP: "$1" Ã¼zerinde uzak dizin oluÅturulamÄ±yor.'',
			''errArchiveExec''       : ''"$1" DosyalarÄ±nda arÅivlenirken hata oluÅtu.'',
			''errExtractExec''       : ''"$1" DosyalarÄ± arÅivden Ã§Ä±kartÄ±lÄ±rken hata oluÅtu.'',
			''errNetUnMount''        : ''BaÄlantÄ± kaldÄ±rÄ±lamÄ±yor.'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''UTF-8\''e dÃ¶nÃ¼ÅtÃ¼rÃ¼lemez.'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''KlasÃ¶r yÃ¼kleyebilmek iÃ§in daha modern bir tarayÄ±cÄ±ya ihtiyacÄ±nÄ±z var.'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''"$1" aramasÄ± zaman aÅÄ±mÄ±na uÄradÄ±. KÄ±smi arama sonuÃ§larÄ± listeleniyor.'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''Yeniden yetkilendirme gerekiyor.'', // from v2.1.10 added 24.3.2016
			''errMaxTargets''        : ''Maksimum seÃ§ilebilir Ã¶ge sayÄ±sÄ± $1 adettir'', // from v2.1.17 added 17.10.2016
			''errRestore''           : ''ÃÃ¶p kutusundan geri yÃ¼klenemiyor. Geri yÃ¼kleme notkasÄ± belirlenemiyor.'', // from v2.1.24 added 3.5.2017
			''errEditorNotFound''    : ''EditÃ¶r bu dosya tÃ¼rÃ¼nÃ¼ bulamÄ±yor.'', // from v2.1.25 added 23.5.2017
			''errServerError''       : ''Sunucu tarafÄ±nda beklenilmeyen bir hata oluÅtu.'', // from v2.1.25 added 16.6.2017
			''errEmpty''             : ''"$1" klasÃ¶rÃ¼ boÅaltÄ±lamÄ±yor.'', // from v2.1.25 added 22.6.2017
			''moreErrors''           : ''There are $1 more errors.'', // from v2.1.44 added 9.12.2018

			/******************************* commands names ********************************/
			''cmdarchive''   : ''ArÅiv oluÅtur'',
			''cmdback''      : ''Geri'',
			''cmdcopy''      : ''Kopyala'',
			''cmdcut''       : ''Kes'',
			''cmddownload''  : ''Ä°ndir'',
			''cmdduplicate'' : ''ÃoÄalt'',
			''cmdedit''      : ''DosyayÄ± dÃ¼zenle'',
			''cmdextract''   : ''ArÅivden dosyalarÄ± Ã§Ä±kart'',
			''cmdforward''   : ''Ä°leri'',
			''cmdgetfile''   : ''DosyalarÄ± seÃ§'',
			''cmdhelp''      : ''Bu yazÄ±lÄ±m hakkÄ±nda'',
			''cmdhome''      : ''Anasayfa'',
			''cmdinfo''      : ''Bilgi gÃ¶ster'',
			''cmdmkdir''     : ''Yeni klasÃ¶r'',
			''cmdmkdirin''   : ''Yeni KlasÃ¶r / aÃ§'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''Yeni dosya'',
			''cmdopen''      : ''AÃ§'',
			''cmdpaste''     : ''YapÄ±ÅtÄ±r'',
			''cmdquicklook'' : ''Ãn izleme'',
			''cmdreload''    : ''Geri YÃ¼kle'',
			''cmdrename''    : ''Yeniden AdlandÄ±r'',
			''cmdrm''        : ''Sil'',
			''cmdtrash''     : ''ÃÃ¶pe at'', //from v2.1.24 added 29.4.2017
			''cmdrestore''   : ''geri yÃ¼kle'', //from v2.1.24 added 3.5.2017
			''cmdsearch''    : ''DosyalarÄ± bul'',
			''cmdup''        : ''Ãst dizine Ã§Ä±k'',
			''cmdupload''    : ''DosyalarÄ± yÃ¼kle'',
			''cmdview''      : ''GÃ¶rÃ¼ntÃ¼le'',
			''cmdresize''    : ''Resmi yeniden boyutlandÄ±r'',
			''cmdsort''      : ''SÄ±rala'',
			''cmdnetmount''  : ''BaÄlÄ± aÄ birimi'', // added 18.04.2012
			''cmdnetunmount'': ''DevredÄ±ÅÄ± bÄ±rak'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''Yerlere'', // added 28.12.2014
			''cmdchmod''     : ''Mod deÄiÅtir'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''KlasÃ¶r aÃ§'', // from v2.1 added 13.1.2016
			''cmdcolwidth''  : ''SÃ¼tun geniÅliÄini sÄ±fÄ±rla'', // from v2.1.13 added 12.06.2016
			''cmdfullscreen'': ''Tam ekran'', // from v2.1.15 added 03.08.2016
			''cmdmove''      : ''TaÅÄ±'', // from v2.1.15 added 21.08.2016
			''cmdempty''     : ''KlasÃ¶rÃ¼ boÅalt'', // from v2.1.25 added 22.06.2017
			''cmdundo''      : ''Geri al'', // from v2.1.27 added 31.07.2017
			''cmdredo''      : ''Yinele'', // from v2.1.27 added 31.07.2017
			''cmdpreference'': ''Tercihler'', // from v2.1.27 added 03.08.2017
			''cmdselectall'' : ''TÃ¼mÃ¼nÃ¼ seÃ§'', // from v2.1.28 added 15.08.2017
			''cmdselectnone'': ''SeÃ§imi temizle'', // from v2.1.28 added 15.08.2017
			''cmdselectinvert'': ''DiÄerlerini seÃ§'', // from v2.1.28 added 15.08.2017
			''cmdopennew''   : ''Yeni Sekmede aÃ§'', // from v2.1.38 added 3.4.2018
			''cmdhide''      : ''Ãgeyi Gizle'', // from v2.1.41 added 24.7.2018

			/*********************************** buttons ***********************************/
			''btnClose''  : ''Kapat'',
			''btnSave''   : ''Kaydet'',
			''btnRm''     : ''KaldÄ±r'',
			''btnApply''  : ''Uygula'',
			''btnCancel'' : ''Ä°ptal'',
			''btnNo''     : ''HayÄ±r'',
			''btnYes''    : ''Evet'',
			''btnMount''  : ''BaÄla'',  // added 18.04.2012
			''btnApprove'': ''Git $1 & onayla'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''BaÄlantÄ±yÄ± kes'', // from v2.1 added 30.04.2012
			''btnConv''   : ''DÃ¶nÃ¼ÅtÃ¼r'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''Buraya'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''Birim'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''Hepsi'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''MIME TÃ¼rÃ¼'', // from v2.1 added 22.5.2015
			''btnFileName'':''Dosya adÄ±'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''Kaydet & Kapat'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''Yedekle'', // fromv2.1 added 28.11.2015
			''btnRename''    : ''Yeniden adlandÄ±r'',      // from v2.1.24 added 6.4.2017
			''btnRenameAll'' : ''Yeniden adlandÄ±r(TÃ¼mÃ¼)'', // from v2.1.24 added 6.4.2017
			''btnPrevious'' : ''Ãnceki ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnNext''     : ''Sonraki ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnSaveAs''   : ''FarklÄ± Kaydet'', // from v2.1.25 added 24.5.2017

			/******************************** notifications ********************************/
			''ntfopen''     : ''KlasÃ¶r AÃ§'',
			''ntffile''     : ''Dosya AÃ§'',
			''ntfreload''   : ''KlasÃ¶r iÃ§eriÄini yeniden yÃ¼kle'',
			''ntfmkdir''    : ''Dizin oluÅturuluyor'',
			''ntfmkfile''   : ''DosyalarÄ± oluÅturma'',
			''ntfrm''       : ''DosyalarÄ± sil'',
			''ntfcopy''     : ''DosyalarÄ± kopyala'',
			''ntfmove''     : ''DosyalarÄ± taÅÄ±'',
			''ntfprepare''  : ''DosyalarÄ± kopyalamaya hazÄ±rla'',
			''ntfrename''   : ''DosyalarÄ± yeniden adlandÄ±r'',
			''ntfupload''   : ''Dosyalar yÃ¼kleniyor'',
			''ntfdownload'' : ''Dosyalar indiriliyor'',
			''ntfsave''     : ''Dosyalar kaydediliyor'',
			''ntfarchive''  : ''ArÅiv oluÅturuluyor'',
			''ntfextract''  : ''ArÅivden dosyalar Ã§Ä±kartÄ±lÄ±yor'',
			''ntfsearch''   : ''Dosyalar aranÄ±yor'',
			''ntfresize''   : ''Resimler boyutlandÄ±rÄ±lÄ±yor'',
			''ntfsmth''     : ''Ä°Ålem yapÄ±lÄ±yor'',
			''ntfloadimg''  : ''Resim yÃ¼kleniyor'',
			''ntfnetmount'' : ''AÄ birimine baÄlanÄ±lÄ±yor'', // added 18.04.2012
			''ntfnetunmount'': ''AÄ birimi baÄlantÄ±sÄ± kesiliyor'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''Resim boyutu alÄ±nÄ±yor'', // added 20.05.2013
			''ntfreaddir''  : ''KlasÃ¶r bilgisi okunuyor'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''BaÄlantÄ±nÄ±n URL\''si alÄ±nÄ±yor'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''Dosya modu deÄiÅtiriliyor'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''YÃ¼klenen dosya ismi doÄrulanÄ±yor'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''Ä°ndirilecek dosya oluÅturuluyor'', // from v2.1.7 added 23.1.2016
			''ntfparents''  : ''Dosya yolu bilgileri alÄ±nÄ±yor'', // from v2.1.17 added 2.11.2016
			''ntfchunkmerge'': ''YÃ¼klenen dosya iÅleniyor'', // from v2.1.17 added 2.11.2016
			''ntftrash''    : ''ÃÃ¶p kutusuna atma'', // from v2.1.24 added 2.5.2017
			''ntfrestore''  : ''ÃÃ¶p kutusundan geri yÃ¼kle'', // from v2.1.24 added 3.5.2017
			''ntfchkdir''   : ''Hedef klasÃ¶r kontrol ediliyor'', // from v2.1.24 added 3.5.2017
			''ntfundo''     : ''Ãnceki iÅlemi geri alma'', // from v2.1.27 added 31.07.2017
			''ntfredo''     : ''Ãnceki geri almayÄ± tekrarlama'', // from v2.1.27 added 31.07.2017
			''ntfchkcontent'' : ''Checking contents'', // from v2.1.41 added 3.8.2018

			/*********************************** volumes *********************************/
			''volume_Trash'' : ''ÃÃ¶p'', //from v2.1.24 added 29.4.2017

			/************************************ dates **********************************/
			''dateUnknown'' : ''Bilinmiyor'',
			''Today''       : ''BugÃ¼n'',
			''Yesterday''   : ''DÃ¼n'',
			''msJan''       : ''Oca'',
			''msFeb''       : ''Åub'',
			''msMar''       : ''Mar'',
			''msApr''       : ''Nis'',
			''msMay''       : ''May'',
			''msJun''       : ''Haz'',
			''msJul''       : ''Tem'',
			''msAug''       : ''AÄu'',
			''msSep''       : ''Eyl'',
			''msOct''       : ''Ekm'',
			''msNov''       : ''Kas'',
			''msDec''       : ''Ara'',
			''January''     : ''Ocak'',
			''February''    : ''Åubat'',
			''March''       : ''Mart'',
			''April''       : ''Nisan'',
			''May''         : ''MayÄ±s'',
			''June''        : ''Haziran'',
			''July''        : ''Temmuz'',
			''August''      : ''AÄustos'',
			''September''   : ''EylÃ¼l'',
			''October''     : ''Ekim'',
			''November''    : ''KasÄ±m'',
			''December''    : ''AralÄ±k'',
			''Sunday''      : ''Pazar'',
			''Monday''      : ''Pazartesi'',
			''Tuesday''     : ''SalÄ±'',
			''Wednesday''   : ''ÃarÅamba'',
			''Thursday''    : ''PerÅembe'',
			''Friday''      : ''Cuma'',
			''Saturday''    : ''Cumartesi'',
			''Sun''         : ''Paz'',
			''Mon''         : ''Pzt'',
			''Tue''         : ''Sal'',
			''Wed''         : ''Ãar'',
			''Thu''         : ''Per'',
			''Fri''         : ''Cum'',
			''Sat''         : ''Cmt'',

			/******************************** sort variants ********************************/
			''sortname''          : ''Ada gÃ¶re'',
			''sortkind''          : ''TÃ¼re gÃ¶re'',
			''sortsize''          : ''Boyuta gÃ¶re'',
			''sortdate''          : ''Tarihe gÃ¶re'',
			''sortFoldersFirst''  : ''Ãnce klasÃ¶rler'',
			''sortperm''          : ''izinlere gÃ¶re'', // from v2.1.13 added 13.06.2016
			''sortmode''          : ''moduna gÃ¶re'',       // from v2.1.13 added 13.06.2016
			''sortowner''         : ''sahibine gÃ¶re'',      // from v2.1.13 added 13.06.2016
			''sortgroup''         : ''grubuna gÃ¶re'',      // from v2.1.13 added 13.06.2016
			''sortAlsoTreeview''  : ''AyrÄ±ca aÄaÃ§ gÃ¶rÃ¼nÃ¼mÃ¼'',  // from v2.1.15 added 01.08.2016

			/********************************** new items **********************************/
			''untitled file.txt'' : ''YeniDosya.txt'', // added 10.11.2015
			''untitled folder''   : ''YeniKlasor'',   // added 10.11.2015
			''Archive''           : ''YeniArsiv'',  // from v2.1 added 10.11.2015
			''untitled file''     : ''YeniDosya.$1'',  // from v2.1.41 added 6.8.2018
			''extentionfile''     : ''$1: Dosya'',    // from v2.1.41 added 6.8.2018
			''extentiontype''     : ''$1: $2'',      // from v2.1.43 added 17.10.2018

			/********************************** messages **********************************/
			''confirmReq''      : ''Onay gerekli'',
			''confirmRm''       : ''DosyalarÄ± kaldÄ±rmak istediÄinden emin misin?<br/>Bu iÅlem geri alÄ±namaz!'',
			''confirmRepl''     : ''Eski dosya yenisi ile deÄiÅtirilsin mi?'',
			''confirmRest''     : ''Mevcut Ã¶ge Ã§Ã¶p kutusundaki Ã¶geyle deÄiÅtirilsin mi?'', // fromv2.1.24 added 5.5.2017
			''confirmConvUTF8'' : ''UTF-8 deÄil<br/>UTF-8\''e dÃ¶nÃ¼ÅtÃ¼rÃ¼lsÃ¼n mÃ¼?<br/>DÃ¶nÃ¼ÅtÃ¼rme sonrasÄ± kaydedebilmek iÃ§in iÃ§eriÄin UTF-8 olmasÄ± gerekir.'', // from v2.1 added 08.04.2014
			''confirmNonUTF8''  : ''Bu dosyanÄ±n karakter kodlamasÄ± tespit edilemedi. DÃ¼zenleme iÃ§in geÃ§ici olarak UTF-8\''e dÃ¶nÃ¼ÅtÃ¼rÃ¼lmesi gerekir.<br/>LÃ¼tfen bu dosyanÄ±n karakter kodlamasÄ±nÄ± seÃ§in.'', // from v2.1.19 added 28.11.2016
			''confirmNotSave''  : ''DÃ¼zenlenmiÅ iÃ§erik.<br/>DeÄiÅiklikleri kaydetmek istemiyorsanÄ±z son yapÄ±lanlar kaybolacak.'', // from v2.1 added 15.7.2015
			''confirmTrash''    : ''ÃÄeleri Ã§Ã¶p kutusuna taÅÄ±mak istediÄinizden emin misiniz?'', //from v2.1.24 added 29.4.2017
			''confirmMove''     : ''Are you sure you want to move items to "$1"?'', //from v2.1.50 added 27.7.2019
			''apllyAll''        : ''TÃ¼mÃ¼ne uygula'',
			''name''            : ''Ä°sim'',
			''size''            : ''Boyut'',
			''perms''           : ''Yetkiler'',
			''modify''          : ''DeÄiÅtirildi'',
			''kind''            : ''TÃ¼r'',
			''read''            : ''oku'',
			''write''           : ''yaz'',
			''noaccess''        : ''eriÅim yok'',
			''and''             : ''ve'',
			''unknown''         : ''bilinimiyor'',
			''selectall''       : ''TÃ¼m dosyalarÄ± seÃ§'',
			''selectfiles''     : ''Dosya(lar)Ä± seÃ§'',
			''selectffile''     : ''Ä°lk dosyayÄ± seÃ§'',
			''selectlfile''     : ''Son dosyayÄ± seÃ§'',
			''viewlist''        : ''Liste gÃ¶rÃ¼nÃ¼mÃ¼'',
			''viewicons''       : ''Simge gÃ¶rÃ¼nÃ¼mÃ¼'',
			''viewSmall''       : ''Small iconlar'', // from v2.1.39 added 22.5.2018
			''viewMedium''      : ''Medium iconlar'', // from v2.1.39 added 22.5.2018
			''viewLarge''       : ''Large iconlar'', // from v2.1.39 added 22.5.2018
			''viewExtraLarge''  : ''Extra large iconlar'', // from v2.1.39 added 22.5.2018
			''places''          : ''Yerler'',
			''calc''            : ''Hesapla'',
			''path''            : ''Yol'',
			''aliasfor''        : ''Takma adÄ±:'',
			''locked''          : ''Kilitli'',
			''dim''             : ''ÃlÃ§Ã¼ler'',
			''files''           : ''Dosyalar'',
			''folders''         : ''KlasÃ¶rler'',
			''items''           : ''Nesneler'',
			''yes''             : ''evet'',
			''no''              : ''hayÄ±r'',
			''link''            : ''BaÄlantÄ±'',
			''searcresult''     : ''Arama sonuÃ§larÄ±'',
			''selected''        : ''SeÃ§ili Ã¶Äeler'',
			''about''           : ''HakkÄ±nda'',
			''shortcuts''       : ''KÄ±sayollar'',
			''help''            : ''YardÄ±m'',
			''webfm''           : ''Web dosyasÄ± yÃ¶neticisi'',
			''ver''             : ''SÃ¼rÃ¼m'',
			''protocolver''     : ''protokol sÃ¼rÃ¼mÃ¼'',
			''homepage''        : ''Proje AnasayfasÄ±'',
			''docs''            : ''Belgeler'',
			''github''          : ''Github\''ta bizi takip edin'',
			''twitter''         : ''Twitter\''da bizi takip edin'',
			''facebook''        : ''Facebook\''ta bize katÄ±lÄ±n'',
			''team''            : ''TakÄ±m'',
			''chiefdev''        : ''geliÅtirici Åefi'',
			''developer''       : ''geliÅtirici'',
			''contributor''     : ''iÅtirakÃ§i'',
			''maintainer''      : ''bakÄ±cÄ±'',
			''translator''      : ''Ã§eviri'',
			''icons''           : ''Simgeler'',
			''dontforget''      : ''ve havlunuzu almayÄ± unutmayÄ±n'',
			''shortcutsof''     : ''KÄ±sayollar devre dÄ±ÅÄ±'',
			''dropFiles''       : ''DosyalarÄ± buraya taÅÄ±'',
			''or''              : ''veya'',
			''selectForUpload'' : ''YÃ¼klemek iÃ§in dosyalarÄ± seÃ§in'',
			''moveFiles''       : ''DosyalarÄ± taÅÄ±'',
			''copyFiles''       : ''DosyalarÄ± kopyala'',
			''restoreFiles''    : ''ÃÄeleri geri yÃ¼kle'', // from v2.1.24 added 5.5.2017
			''rmFromPlaces''    : ''Yerlerinden sil'',
			''aspectRatio''     : ''GÃ¶rÃ¼nÃ¼m oranÄ±'',
			''scale''           : ''ÃlÃ§eklendir'',
			''width''           : ''GeniÅlik'',
			''height''          : ''YÃ¼kseklik'',
			''resize''          : ''BoyutlandÄ±r'',
			''crop''            : ''KÄ±rp'',
			''rotate''          : ''DÃ¶ndÃ¼r'',
			''rotate-cw''       : ''90 derece saÄa dÃ¶ndÃ¼r'',
			''rotate-ccw''      : ''90 derece sola dÃ¶ndÃ¼r'',
			''degree''          : ''Derece'',
			''netMountDialogTitle'' : ''BaÄlÄ± (Mount) aÄ birimi'', // added 18.04.2012
			''protocol''            : ''Protokol'', // added 18.04.2012
			''host''                : ''Sunucu'', // added 18.04.2012
			''port''                : ''KapÄ±(Port)'', // added 18.04.2012
			''user''                : ''KullanÄ±cÄ±'', // added 18.04.2012
			''pass''                : ''Åifre'', // added 18.04.2012
			''confirmUnmount''      : ''BaÄlantÄ± kesilsin mi $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''DosyalarÄ± tarayÄ±cÄ±dan yapÄ±ÅtÄ±r veya bÄ±rak'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''DosyalarÄ± buraya yapÄ±ÅtÄ±r veya bÄ±rak'', // from v2.1 added 07.04.2014
			''encoding''        : ''Kodlama'', // from v2.1 added 19.12.2014
			''locale''          : ''Yerel'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''Hedef: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''GiriÅ MIME TÃ¼rÃ¼ne GÃ¶re Arama'', // from v2.1 added 22.5.2015
			''owner''           : ''Sahibi'', // from v2.1 added 20.6.2015
			''group''           : ''Grup'', // from v2.1 added 20.6.2015
			''other''           : ''DiÄer'', // from v2.1 added 20.6.2015
			''execute''         : ''ÃalÄ±ÅtÄ±r'', // from v2.1 added 20.6.2015
			''perm''            : ''Yetki'', // from v2.1 added 20.6.2015
			''mode''            : ''Mod'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''KlasÃ¶r boÅ'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''KlasÃ¶r boÅ\\A Eklemek iÃ§in sÃ¼rÃ¼kleyin'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''KlasÃ¶r boÅ\\A Eklemek iÃ§in basÄ±lÄ± tutun'', // from v2.1.6 added 30.12.2015
			''quality''         : ''Kalite'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''Otomatik senkronizasyon'',  // from v2.1.6 added 10.1.2016
			''moveUp''          : ''YukarÄ± taÅÄ±'',  // from v2.1.6 added 18.1.2016
			''getLink''         : ''URL baÄlantÄ±sÄ± alÄ±n'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''SeÃ§ili Ã¶Äeler ($1)'', // from v2.1.7 added 2.19.2016
			''folderId''        : ''KlasÃ¶r kimliÄi'', // from v2.1.10 added 3.25.2016
			''offlineAccess''   : ''ÃevrimdÄ±ÅÄ± eriÅime izin ver'', // from v2.1.10 added 3.25.2016
			''reAuth''          : ''Yeniden kimlik doÄrulamasÄ± iÃ§in'', // from v2.1.10 added 3.25.2016
			''nowLoading''      : ''Åimdi yÃ¼kleniyor...'', // from v2.1.12 added 4.26.2016
			''openMulti''       : ''Ãoklu dosya aÃ§'', // from v2.1.12 added 5.14.2016
			''openMultiConfirm'': ''$1 dosyalarÄ±nÄ± aÃ§maya Ã§alÄ±ÅÄ±yorsunuz. TarayÄ±cÄ±da aÃ§mak istediÄinizden emin misiniz?'', // from v2.1.12 added 5.14.2016
			''emptySearch''     : ''Arama hedefinde eÅleÅen sonuÃ§ bulunamadÄ±.'', // from v2.1.12 added 5.16.2016
			''editingFile''     : ''Dosya dÃ¼zenleniyor.'', // from v2.1.13 added 6.3.2016
			''hasSelected''     : ''$1 Ã¶Äe seÃ§tiniz.'', // from v2.1.13 added 6.3.2016
			''hasClipboard''    : ''Panonuzda $1 Ã¶Äeniz var.'', // from v2.1.13 added 6.3.2016
			''incSearchOnly''   : ''Artan arama yalnÄ±zca geÃ§erli gÃ¶rÃ¼nÃ¼mden yapÄ±lÄ±r.'', // from v2.1.13 added 6.30.2016
			''reinstate''       : ''Eski durumuna getir'', // from v2.1.15 added 3.8.2016
			''complete''        : ''$1 tamamlandÄ±'', // from v2.1.15 added 21.8.2016
			''contextmenu''     : ''Durum menÃ¼sÃ¼'', // from v2.1.15 added 9.9.2016
			''pageTurning''     : ''Sayfa Ã§evir'', // from v2.1.15 added 10.9.2016
			''volumeRoots''     : ''Disk kÃ¶k dizini'', // from v2.1.16 added 16.9.2016
			''reset''           : ''SÄ±fÄ±rla'', // from v2.1.16 added 1.10.2016
			''bgcolor''         : ''Arkaplan rengi'', // from v2.1.16 added 1.10.2016
			''colorPicker''     : ''Renk seÃ§ici'', // from v2.1.16 added 1.10.2016
			''8pxgrid''         : ''8px Izgara'', // from v2.1.16 added 4.10.2016
			''enabled''         : ''Etkin'', // from v2.1.16 added 4.10.2016
			''disabled''        : ''Engelli'', // from v2.1.16 added 4.10.2016
			''emptyIncSearch''  : ''GeÃ§erli gÃ¶rÃ¼nÃ¼mde arama sonucu bulunamadÄ±. Arama sonucunu geniÅletmek iÃ§in \\APress [Enter]  yapÄ±n'', // from v2.1.16 added 5.10.2016
			''emptyLetSearch''  : ''GeÃ§erli gÃ¶rÃ¼nÃ¼mde ilk harf arama sonuÃ§larÄ± boÅ.'', // from v2.1.23 added 24.3.2017
			''textLabel''       : ''Metin etiketi'', // from v2.1.17 added 13.10.2016
			''minsLeft''        : ''$1 dakika kaldÄ±'', // from v2.1.17 added 13.11.2016
			''openAsEncoding''  : ''SeÃ§ilen kodlamayla yeniden aÃ§'', // from v2.1.19 added 2.12.2016
			''saveAsEncoding''  : ''SeÃ§ilen kodlamayla kaydet'', // from v2.1.19 added 2.12.2016
			''selectFolder''    : ''KlasÃ¶r seÃ§'', // from v2.1.20 added 13.12.2016
			''firstLetterSearch'': ''Ä°lk arama sayfasÄ±'', // from v2.1.23 added 24.3.2017
			''presets''         : ''HazÄ±r ayarlar'', // from v2.1.25 added 26.5.2017
			''tooManyToTrash''  : ''Ã§ok fazla Ã¶ge var Ã§Ã¶p kutusuna atÄ±lamaz.'', // from v2.1.25 added 9.6.2017
			''TextArea''        : ''Metin alanÄ±(TextArea)'', // from v2.1.25 added 14.6.2017
			''folderToEmpty''   : ''"$1" klasÃ¶rÃ¼nÃ¼ boÅalt.'', // from v2.1.25 added 22.6.2017
			''filderIsEmpty''   : ''"$1" klasÃ¶rÃ¼nde Ã¶ge yok.'', // from v2.1.25 added 22.6.2017
			''preference''      : ''Tercih'', // from v2.1.26 added 28.6.2017
			''language''        : ''Dil ayarlarÄ±'', // from v2.1.26 added 28.6.2017
			''clearBrowserData'': ''Bu tarayÄ±cÄ±da kayÄ±tlÄ± ayarlarÄ± baÅlat'', // from v2.1.26 added 28.6.2017
			''toolbarPref''     : ''AraÃ§ Ã§ubuÄu ayarlarÄ±'', // from v2.1.27 added 2.8.2017
			''charsLeft''       : ''... $1 karakter kaldÄ±'',  // from v2.1.29 added 30.8.2017
			''linesLeft''       : ''... $1 lines left.'',  // from v2.1.52 added 16.1.2020
			''sum''             : ''Toplam'', // from v2.1.29 added 28.9.2017
			''roughFileSize''   : ''Kaba dosya boyutu'', // from v2.1.30 added 2.11.2017
			''autoFocusDialog'' : ''Fare ile Ã¼zerine gelince diyalog Ã¶Äesi odaklansÄ±n'',  // from v2.1.30 added 2.11.2017
			''select''          : ''SeÃ§'', // from v2.1.30 added 23.11.2017
			''selectAction''    : ''Dosya seÃ§ildiÄinde iÅleme al'', // from v2.1.30 added 23.11.2017
			''useStoredEditor'' : ''GeÃ§en sefer kullanÄ±lan editÃ¶rle aÃ§'', // from v2.1.30 added 23.11.2017
			''selectinvert''    : ''ZÄ±t seÃ§im'', // from v2.1.30 added 25.11.2017
			''renameMultiple''  : ''$1 seÃ§ilen Ã¶Äeleri $2 gibi yeniden adlandÄ±rmak istediÄinizden emin misiniz?</br>Bu geri alÄ±namaz!'', // from v2.1.31 added 4.12.2017
			''batchRename''     : ''YÄ±ÄÄ±n adÄ±nÄ± deÄiÅtir'', // from v2.1.31 added 8.12.2017
			''plusNumber''      : ''+ SayÄ±'', // from v2.1.31 added 8.12.2017
			''asPrefix''        : ''Ãn ek kele'', // from v2.1.31 added 8.12.2017
			''asSuffix''        : ''Son ek ekle'', // from v2.1.31 added 8.12.2017
			''changeExtention'' : ''UzantÄ±yÄ± deÄiÅtir'', // from v2.1.31 added 8.12.2017
			''columnPref''      : ''SÃ¼tun ayarlarÄ± (Liste gÃ¶rÃ¼nÃ¼mÃ¼)'', // from v2.1.32 added 6.2.2018
			''reflectOnImmediate'' : ''TÃ¼m deÄiÅiklikler hemen arÅive yansÄ±tÄ±lacaktÄ±r.'', // from v2.1.33 added 2.3.2018
			''reflectOnUnmount''   : ''Herhangi bir deÄiÅiklik, bu birimi kaldÄ±rÄ±lÄ±ncaya kadar yansÄ±tÄ±lmayacaktÄ±r.'', // from v2.1.33 added 2.3.2018
			''unmountChildren'' : ''Bu cihaza monte edilen aÅaÄÄ±daki birim (ler) de baÄlanmamÄ±ÅtÄ±r. ÃÄ±kardÄ±ÄÄ±nÄ±zdan emin misiniz?'', // from v2.1.33 added 5.3.2018
			''selectionInfo''   : ''SeÃ§im Bilgisi'', // from v2.1.33 added 7.3.2018
			''hashChecker''     : ''Dosya imza(hash) algoritmalarÄ±'', // from v2.1.33 added 10.3.2018
			''infoItems''       : ''Ã¶Äelerin bilgisi (SeÃ§im Bilgi Paneli)'', // from v2.1.38 added 28.3.2018
			''pressAgainToExit'': ''ÃÄ±kmak iÃ§in tekrar basÄ±n.'', // from v2.1.38 added 1.4.2018
			''toolbar''         : ''AraÃ§ ÃubuÄu'', // from v2.1.38 added 4.4.2018
			''workspace''       : ''ÃalÄ±Åma alanÄ±'', // from v2.1.38 added 4.4.2018
			''dialog''          : ''Diyalog'', // from v2.1.38 added 4.4.2018
			''all''             : ''TÃ¼mÃ¼'', // from v2.1.38 added 4.4.2018
			''iconSize''        : ''Ä°con Boyutu (Ä°con GÃ¶rÃ¼nÃ¼mÃ¼ Ä°Ã§in)'', // from v2.1.39 added 7.5.2018
			''editorMaximized'' : ''Maksimum dÃ¼zenleyici penceresini aÃ§'', // from v2.1.40 added 30.6.2018
			''editorConvNoApi'' : ''API ile dÃ¶nÃ¼ÅÃ¼m Åu anda mevcut olmadÄ±ÄÄ±ndan, lÃ¼tfen web sitesinde dÃ¶nÃ¼ÅtÃ¼rÃ¼n.'', //from v2.1.40 added 8.7.2018
			''editorConvNeedUpload'' : ''DÃ¶nÃ¼ÅtÃ¼rmeden sonra, dÃ¶nÃ¼ÅtÃ¼rÃ¼len dosyayÄ± kaydetmek iÃ§in Ã¶Äe URL\''si veya indirilen bir dosya ile karÅÄ±ya yÃ¼klemeniz gerekir.'', //from v2.1.40 added 8.7.2018
			''convertOn''       : ''Convert on the site of $1'', // from v2.1.40 added 10.7.2018
			''integrations''    : ''Entegrasyonlar'', // from v2.1.40 added 11.7.2018
			''integrationWith'' : ''Bu elFinder aÅaÄÄ±daki harici hizmetlere entegre edilmiÅtir. LÃ¼tfen kullanmadan Ã¶nce kullanÄ±m koÅullarÄ±nÄ±, gizlilik politikasÄ±nÄ± vb. Kontrol edin.'', // from v2.1.40 added 11.7.2018
			''showHidden''      : ''Gizli Ã¶geleri aÃ§.'', // from v2.1.41 added 24.7.2018
			''hideHidden''      : ''Gizli Ã¶geleri kapat.'', // from v2.1.41 added 24.7.2018
			''toggleHidden''    : ''Gizli Ã¶geleri aÃ§/kapat'', // from v2.1.41 added 24.7.2018
			''makefileTypes''   : ''"Yeni dosya" ile etkinleÅtirilecek dosya tÃ¼rleri'', // from v2.1.41 added 7.8.2018
			''typeOfTextfile''  : ''Text dosyasÄ± tipi.'', // from v2.1.41 added 7.8.2018
			''add''             : ''Ekle'', // from v2.1.41 added 7.8.2018
			''theme''           : ''Tema'', // from v2.1.43 added 19.10.2018
			''default''         : ''VarsayÄ±lan'', // from v2.1.43 added 19.10.2018
			''description''     : ''AÃ§Ä±klama'', // from v2.1.43 added 19.10.2018
			''website''         : ''WebsayfasÄ±'', // from v2.1.43 added 19.10.2018
			''author''          : ''Yazar'', // from v2.1.43 added 19.10.2018
			''email''           : ''E-mail'', // from v2.1.43 added 19.10.2018
			''license''         : ''Lisans'', // from v2.1.43 added 19.10.2018
			''exportToSave''    : ''This item can\''t be saved. To avoid losing the edits you need to export to your PC.'', // from v2.1.44 added 1.12.2018
			''dblclickToSelect'': ''Double click on the file to select it.'', // from v2.1.47 added 22.1.2019
			''useFullscreen''   : ''Use fullscreen mode'', // from v2.1.47 added 19.2.2019

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''Bilinmiyor'',
			''kindRoot''        : ''SÃ¼rÃ¼cÃ¼ KÃ¶k dizini'', // from v2.1.16 added 16.10.2016
			''kindFolder''      : ''KlasÃ¶r'',
			''kindSelects''     : ''SeÃ§im'', // from v2.1.29 added 29.8.2017
			''kindAlias''       : ''Alias (Takma ad)'',
			''kindAliasBroken'' : ''Bozuk alias'',
			// applications
			''kindApp''         : ''Uygulama'',
			''kindPostscript''  : ''Postscript dosyasÄ±'',
			''kindMsOffice''    : ''Microsoft Office dosyasÄ±'',
			''kindMsWord''      : ''Microsoft Word dosyasÄ±'',
			''kindMsExcel''     : ''Microsoft Excel dosyasÄ±'',
			''kindMsPP''        : ''Microsoft Powerpoint sunumu'',
			''kindOO''          : ''Open Office dosyasÄ±'',
			''kindAppFlash''    : ''Flash uygulamasÄ±'',
			''kindPDF''         : ''PDF'',
			''kindTorrent''     : ''Bittorrent dosyasÄ±'',
			''kind7z''          : ''7z arÅivi'',
			''kindTAR''         : ''TAR arÅivi'',
			''kindGZIP''        : ''GZIP arÅivi'',
			''kindBZIP''        : ''BZIP arÅivi'',
			''kindXZ''          : ''XZ arÅivi'',
			''kindZIP''         : ''ZIP arÅivi'',
			''kindRAR''         : ''RAR arÅivi'',
			''kindJAR''         : ''Java JAR dosyasÄ±'',
			''kindTTF''         : ''True Type fontu'',
			''kindOTF''         : ''Open Type fontu'',
			''kindRPM''         : ''RPM paketi'',
			// texts
			''kindText''        : ''Metin dosyasÄ±'',
			''kindTextPlain''   : ''DÃ¼z metin'',
			''kindPHP''         : ''PHP kodu'',
			''kindCSS''         : ''CSS dosyasÄ±'',
			''kindHTML''        : ''HTML dosyasÄ±'',
			''kindJS''          : ''Javascript kodu'',
			''kindRTF''         : ''Zengin Metin Belgesi'',
			''kindC''           : ''C kodu'',
			''kindCHeader''     : ''C baÅlÄ±k kodu'',
			''kindCPP''         : ''C++ kodu'',
			''kindCPPHeader''   : ''C++ baÅlÄ±k kodu'',
			''kindShell''       : ''Unix shell scripti'',
			''kindPython''      : ''Python kodu'',
			''kindJava''        : ''Java kodu'',
			''kindRuby''        : ''Ruby kodu'',
			''kindPerl''        : ''Perl scripti'',
			''kindSQL''         : ''SQL kodu'',
			''kindXML''         : ''XML dosyasÄ±'',
			''kindAWK''         : ''AWK kodu'',
			''kindCSV''         : ''CSV'',
			''kindDOCBOOK''     : ''Docbook XML dosyasÄ±'',
			''kindMarkdown''    : ''Markdown dosyasÄ±'', // added 20.7.2015
			// images
			''kindImage''       : ''Resim'',
			''kindBMP''         : ''BMP dosyasÄ±'',
			''kindJPEG''        : ''JPEG dosyasÄ±'',
			''kindGIF''         : ''GIF dosyasÄ±'',
			''kindPNG''         : ''PNG dosyasÄ±'',
			''kindTIFF''        : ''TIFF dosyasÄ±'',
			''kindTGA''         : ''TGA dosyasÄ±'',
			''kindPSD''         : ''Adobe Photoshop dosyasÄ±'',
			''kindXBITMAP''     : ''X bitmap dosyasÄ±'',
			''kindPXM''         : ''Pixelmator dosyasÄ±'',
			// media
			''kindAudio''       : ''Ses ortamÄ±'',
			''kindAudioMPEG''   : ''MPEG ses'',
			''kindAudioMPEG4''  : ''MPEG-4 ses'',
			''kindAudioMIDI''   : ''MIDI ses'',
			''kindAudioOGG''    : ''Ogg Vorbis ses'',
			''kindAudioWAV''    : ''WAV ses'',
			''AudioPlaylist''   : ''MP3 listesi'',
			''kindVideo''       : ''Video ortamÄ±'',
			''kindVideoDV''     : ''DV video'',
			''kindVideoMPEG''   : ''MPEG video'',
			''kindVideoMPEG4''  : ''MPEG-4 video'',
			''kindVideoAVI''    : ''AVI video'',
			''kindVideoMOV''    : ''Quick Time video'',
			''kindVideoWM''     : ''Windows Media video'',
			''kindVideoFlash''  : ''Flash video'',
			''kindVideoMKV''    : ''Matroska video'',
			''kindVideoOGG''    : ''Ogg video''
		}
	};
}));

'