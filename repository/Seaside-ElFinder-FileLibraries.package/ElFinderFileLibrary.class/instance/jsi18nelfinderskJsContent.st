uploaded
jsi18nelfinderskJsContent
	^ '/**
 * Slovak translation
 * @author RobiNN <kelcakrobo@gmail.com>
 * @author Jakub ÄuraÅ¡ <jkblmr@gmail.com>
 * @version 2020-03-15
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
	elFinder.prototype.i18.sk = {
		translator : ''RobiNN &lt;kelcakrobo@gmail.com&gt;, Jakub ÄuraÅ¡ &lt;jkblmr@gmail.com&gt;'',
		language   : ''SlovenÄina'',
		direction  : ''ltr'',
		dateFormat : ''d.m.Y H:i'', // will show like: 15.03.2020 16:42
		fancyDateFormat : ''$1 H:i'', // will show like: Dnes 16:42
		nonameDateFormat : ''ymd-His'', // noname upload will show like: 200315-164238
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Chyba'',
			''errUnknown''           : ''NeznÃ¡ma chyba.'',
			''errUnknownCmd''        : ''NeznÃ¡my prÃ­kaz.'',
			''errJqui''              : ''NesprÃ¡vna jQuery UI konfigurÃ¡cia. Selectable, draggable a droppable musia byÅ¥ naÄÃ­tanÃ©.'',
			''errNode''              : ''elFinder vyÅ¾aduje vytvorenie DOM elementu.'',
			''errURL''               : ''NesprÃ¡vna elFinder konfigurÃ¡cia! URL nie je definovanÃ¡.'',
			''errAccess''            : ''PrÃ­stup zamietnutÃ½.'',
			''errConnect''           : ''Nepodarilo sa pripojiÅ¥ do backendu.'',
			''errAbort''             : ''Spojenie bolo preruÅ¡enÃ©.'',
			''errTimeout''           : ''ÄasovÃ½ limit vyprÅ¡al.'',
			''errNotFound''          : ''Backend nenÃ¡jdenÃ½.'',
			''errResponse''          : ''NesprÃ¡vna backend odpoveÄ.'',
			''errConf''              : ''NesprÃ¡vna backend konfigurÃ¡cia.'',
			''errJSON''              : ''PHP JSON modul nie je nainÅ¡talovanÃ½.'',
			''errNoVolumes''         : ''Nie sÃº dostupnÃ© Å¾iadne ÄitateÄ¾nÃ© mÃ©dia.'',
			''errCmdParams''         : ''NesprÃ¡vne parametre pre prÃ­kaz "$1".'',
			''errDataNotJSON''       : ''DÃ¡ta nie sÃº formÃ¡tu JSON.'',
			''errDataEmpty''         : ''PrÃ¡zdne dÃ¡ta.'',
			''errCmdReq''            : ''Backend poÅ¾iadavka poÅ¾aduje nÃ¡zov prÃ­kazu.'',
			''errOpen''              : ''Nie je moÅ¾nÃ© otvoriÅ¥ "$1".'',
			''errNotFolder''         : ''Objekt nie je prieÄinok.'',
			''errNotFile''           : ''Objekt nie je sÃºbor.'',
			''errRead''              : ''Nie je moÅ¾nÃ© preÄÃ­taÅ¥ "$1".'',
			''errWrite''             : ''Nie je moÅ¾nÃ© pÃ­saÅ¥ do "$1".'',
			''errPerm''              : ''PrÃ­stup zamietnutÃ½.'',
			''errLocked''            : ''"$1" je uzamknutÃ½ a nemÃ´Å¾e byÅ¥ premenovanÃ½, presunutÃ½ alebo odstrÃ¡nenÃ½.'',
			''errExists''            : ''PoloÅ¾ka s nÃ¡zvom "$1" uÅ¾ existuje.'',
			''errInvName''           : ''NeplatnÃ½ nÃ¡zov sÃºboru.'',
			''errInvDirname''        : ''NeplatnÃ½ nÃ¡zov prieÄinka.'',  // from v2.1.24 added 12.4.2017
			''errFolderNotFound''    : ''PrieÄinok nebol nÃ¡jdenÃ½.'',
			''errFileNotFound''      : ''SÃºbor nenÃ¡jdenÃ½.'',
			''errTrgFolderNotFound'' : ''CieÄ¾ovÃ½ prieÄinok "$1" sa nenaÅ¡iel.'',
			''errPopup''             : ''PrehliadaÄ zabrÃ¡nil otvoreniu vyskakovacieho okna. Pre otvorenie sÃºboru povoÄ¾te vyskakovacie oknÃ¡.'',
			''errMkdir''             : ''Nepodarilo sa vytvoriÅ¥ prieÄinok "$1".'',
			''errMkfile''            : ''Nepodarilo sa vytvoriÅ¥ sÃºbor "$1".'',
			''errRename''            : ''Nepodarilo sa premenovaÅ¥ "$1".'',
			''errCopyFrom''          : ''KopÃ­rovanie sÃºborov z mÃ©dia "$1" nie je povolenÃ©.'',
			''errCopyTo''            : ''KopÃ­rovanie sÃºborov na mÃ©dium "$1" nie je povolenÃ©.'',
			''errMkOutLink''         : ''Nie je moÅ¾nÃ© vytvoriÅ¥ odkaz mimo koreÅovÃ©ho zvÃ¤zku.'', // from v2.1 added 03.10.2015
			''errUpload''            : ''Chyba pri nahrÃ¡vanÃ­.'',  // old name - errUploadCommon
			''errUploadFile''        : ''Nepodarilo sa nahraÅ¥ "$1".'', // old name - errUpload
			''errUploadNoFiles''     : ''Neboli nÃ¡jdenÃ© Å¾iadne sÃºbory na nahranie.'',
			''errUploadTotalSize''   : ''DÃ¡ta prekraÄujÃº maximÃ¡lnu povolenÃº veÄ¾kosÅ¥.'', // old name - errMaxSize
			''errUploadFileSize''    : ''SÃºbor prekraÄuje maximÃ¡lnu povolenÃº veÄ¾kosÅ¥.'', //  old name - errFileMaxSize
			''errUploadMime''        : ''NepovolenÃ½ typ sÃºboru.'',
			''errUploadTransfer''    : ''ProblÃ©m s nahrÃ¡vanÃ­m "$1".'',
			''errUploadTemp''        : ''Nepodarilo sa vytvoriÅ¥ doÄasnÃ½ sÃºbor na nahranie.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''Objekt "$1" na tomto mieste uÅ¾ existuje a nemÃ´Å¾e byÅ¥ nahradenÃ½ objektom inÃ©ho typu.'', // new
			''errReplace''           : ''Nie je moÅ¾nÃ© nahradiÅ¥ "$1".'',
			''errSave''              : ''Nie je moÅ¾nÃ© uloÅ¾iÅ¥ "$1".'',
			''errCopy''              : ''Nie je moÅ¾nÃ© kopÃ­rovaÅ¥ "$1".'',
			''errMove''              : ''Nie je moÅ¾nÃ© preniesÅ¥ "$1".'',
			''errCopyInItself''      : ''Nie je moÅ¾nÃ© kopÃ­rovaÅ¥ "$1" do seba.'',
			''errRm''                : ''Nie je moÅ¾nÃ© vymazaÅ¥ "$1".'',
			''errTrash''             : ''Nie je moÅ¾nÃ© presunÃºÅ¥ do koÅ¡a.'', // from v2.1.24 added 30.4.2017
			''errRmSrc''             : ''Nie je moÅ¾nÃ© odstrÃ¡niÅ¥ zdrojovÃ½/Ã© sÃºbor/y.'',
			''errExtract''           : ''Nie je moÅ¾nÃ© extrahovaÅ¥ sÃºbory z "$1".'',
			''errArchive''           : ''Nie je moÅ¾nÃ© vytvoriÅ¥ archÃ­v.'',
			''errArcType''           : ''NepodporovanÃ½ typ archÃ­vu.'',
			''errNoArchive''         : ''SÃºbor nie je archÃ­v alebo mÃ¡ nepodporovanÃ½ typ archÃ­vu.'',
			''errCmdNoSupport''      : ''Backend nepodporuje tento prÃ­kaz.'',
			''errReplByChild''       : ''PrieÄinok "$1" nemÃ´Å¾e byÅ¥ nahradenÃ½ poloÅ¾kou, ktorÃº uÅ¾ obsahuje.'',
			''errArcSymlinks''       : ''Z bezpeÄnostnÃ½ch dÃ´vodov bolo zakÃ¡zanÃ© extrahovanie archÃ­vov obsahujÃºcich symlinky, alebo sÃºborov s nepovolenÃ½mi nÃ¡zvami.'', // edited 24.06.2012
			''errArcMaxSize''        : ''SÃºbory archÃ­vu prekraÄujÃº maximÃ¡lnu povolenÃº veÄ¾kosÅ¥.'',
			''errResize''            : ''Nie je moÅ¾nÃ© zmeniÅ¥ veÄ¾kosÅ¥ "$1".'',
			''errResizeDegree''      : ''NeplatnÃ½ stupeÅ otoÄenia.'',  // added 7.3.2013
			''errResizeRotate''      : ''Nie je moÅ¾nÃ© otoÄiÅ¥ obrÃ¡zok.'',  // added 7.3.2013
			''errResizeSize''        : ''NeplatnÃ¡ veÄ¾kosÅ¥ obrÃ¡zka.'',  // added 7.3.2013
			''errResizeNoChange''    : ''VeÄ¾kosÅ¥ obrÃ¡zku sa nezmenila.'',  // added 7.3.2013
			''errUsupportType''      : ''NepodporovanÃ½ typ sÃºboru.'',
			''errNotUTF8Content''    : ''SÃºbor "$1" nie je v UTF-8 a nemÃ´Å¾e byÅ¥ upravenÃ½.'',  // added 9.11.2011
			''errNetMount''          : ''Nie je moÅ¾nÃ© pripojiÅ¥ "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''NepodporovanÃ½ protokol.'',     // added 17.04.2012
			''errNetMountFailed''    : ''PripÃ¡janie zlyhalo.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''HosÅ¥ je poÅ¾adovanÃ½.'', // added 18.04.2012
			''errSessionExpires''    : ''VaÅ¡a relÃ¡cia vyprÅ¡ala kvÃ´li neÄinnosti.'',
			''errCreatingTempDir''   : ''Nepodarilo sa vytvoriÅ¥ doÄasnÃ½ adresÃ¡r: "$1"'',
			''errFtpDownloadFile''   : ''Nie je moÅ¾nÃ© stiahnuÅ¥ sÃºbor z FTP: "$1"'',
			''errFtpUploadFile''     : ''Nie je moÅ¾nÃ© nahraÅ¥ sÃºbor na FTP: "$1"'',
			''errFtpMkdir''          : ''NedÃ¡ sa vytvoriÅ¥ vzdialenÃ½ adresÃ¡r na FTP: "$1"'',
			''errArchiveExec''       : ''Chyba pri archivÃ¡cii sÃºborov: "$1"'',
			''errExtractExec''       : ''Chyba pri extrahovanÃ­ sÃºborov: "$1"'',
			''errNetUnMount''        : ''Nepodarilo sa odpojiÅ¥'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''Nie je prevoditeÄ¾nÃ½ na UTF-8'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''VyskÃºÅ¡ajte modernÃ½ prehliadaÄ, ak chcete nahraÅ¥ prieÄinok.'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''VyprÅ¡al ÄasovÃ½ limit pri hÄ¾adanÃ­ "$1". VÃ½sledok vyhÄ¾adÃ¡vania je ÄiastoÄnÃ½.'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''OpÃ¤tovnÃ© povolenie je potrebnÃ©.'', // from v2.1.10 added 24.3.2016
			''errMaxTargets''        : ''MaximÃ¡lny poÄet voliteÄ¾nÃ½ch poloÅ¾iek je $1.'', // from v2.1.17 added 17.10.2016
			''errRestore''           : ''Nepodarilo sa obnoviÅ¥ z koÅ¡a. CieÄ¾ obnovenia nie je moÅ¾nÃ© identifikovaÅ¥.'', // from v2.1.24 added 3.5.2017
			''errEditorNotFound''    : ''Editor tohto typu sÃºboru nebol nÃ¡jdenÃ½.'', // from v2.1.25 added 23.5.2017
			''errServerError''       : ''Vyskytla sa chyba na strane servera.'', // from v2.1.25 added 16.6.2017
			''errEmpty''             : ''Nepodarilo sa vyprÃ¡zdniÅ¥ prieÄinok "$1".'', // from v2.1.25 added 22.6.2017
			''moreErrors''           : ''ExistujÃº eÅ¡te ÄalÅ¡ie $1 chyby.'', // from v2.1.44 added 9.12.2018

			/******************************* commands names ********************************/
			''cmdarchive''   : ''VytvoriÅ¥ archÃ­v'',
			''cmdback''      : ''SpÃ¤Å¥'',
			''cmdcopy''      : ''KopÃ­rovaÅ¥'',
			''cmdcut''       : ''VystrihnÃºÅ¥'',
			''cmddownload''  : ''StiahnuÅ¥'',
			''cmdduplicate'' : ''DuplikovaÅ¥'',
			''cmdedit''      : ''UpraviÅ¥ sÃºbor'',
			''cmdextract''   : ''ExtrahovaÅ¥ sÃºbory z archÃ­vu'',
			''cmdforward''   : ''Äalej'',
			''cmdgetfile''   : ''VybraÅ¥ sÃºbory'',
			''cmdhelp''      : ''O tomto softvÃ©ri'',
			''cmdhome''      : ''Domov'',
			''cmdinfo''      : ''Info'',
			''cmdmkdir''     : ''NovÃ½ prieÄinok'',
			''cmdmkdirin''   : ''Do novej zloÅ¾ky'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''NovÃ½ sÃºbor'',
			''cmdopen''      : ''OtvoriÅ¥'',
			''cmdpaste''     : ''VloÅ¾iÅ¥'',
			''cmdquicklook'' : ''NÃ¡hÄ¾ad'',
			''cmdreload''    : ''ObnoviÅ¥'',
			''cmdrename''    : ''PremenovaÅ¥'',
			''cmdrm''        : ''VymazaÅ¥'',
			''cmdtrash''     : ''Do koÅ¡a'', //from v2.1.24 added 29.4.2017
			''cmdrestore''   : ''ObnoviÅ¥'', //from v2.1.24 added 3.5.2017
			''cmdsearch''    : ''NÃ¡jsÅ¥ sÃºbory'',
			''cmdup''        : ''PrejsÅ¥ do nadradenÃ©ho prieÄinka'',
			''cmdupload''    : ''NahraÅ¥ sÃºbory'',
			''cmdview''      : ''PozrieÅ¥'',
			''cmdresize''    : ''ZmeniÅ¥ veÄ¾kosÅ¥ obrÃ¡zku'',
			''cmdsort''      : ''ZoradiÅ¥'',
			''cmdnetmount''  : ''PripojiÅ¥ sieÅ¥ovÃ© mÃ©dium'', // added 18.04.2012
			''cmdnetunmount'': ''OdpojiÅ¥'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''Do umiestnenÃ­'', // added 28.12.2014
			''cmdchmod''     : ''ZmeniÅ¥ reÅ¾im'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''OtvoriÅ¥ prieÄinok'', // from v2.1 added 13.1.2016
			''cmdcolwidth''  : ''ResetovaÅ¥ Å¡Ã­rku stÄºpca'', // from v2.1.13 added 12.06.2016
			''cmdfullscreen'': ''CelÃ¡ obrazovka'', // from v2.1.15 added 03.08.2016
			''cmdmove''      : ''PosÃºvaÅ¥'', // from v2.1.15 added 21.08.2016
			''cmdempty''     : ''VyprÃ¡zdniÅ¥ prieÄinok'', // from v2.1.25 added 22.06.2017
			''cmdundo''      : ''Krok spÃ¤Å¥'', // from v2.1.27 added 31.07.2017
			''cmdredo''      : ''VykonaÅ¥ znova'', // from v2.1.27 added 31.07.2017
			''cmdpreference'': ''Preferencie'', // from v2.1.27 added 03.08.2017
			''cmdselectall'' : ''VybraÅ¥ vÅ¡etko'', // from v2.1.28 added 15.08.2017
			''cmdselectnone'': ''NiÄ nevyberaÅ¥'', // from v2.1.28 added 15.08.2017
			''cmdselectinvert'': ''InvertovaÅ¥ vÃ½ber'', // from v2.1.28 added 15.08.2017
			''cmdopennew''   : ''OtvoriÅ¥ v novom okne'', // from v2.1.38 added 3.4.2018
			''cmdhide''      : ''SkryÅ¥ (PredvoÄ¾ba)'', // from v2.1.41 added 24.7.2018

			/*********************************** buttons ***********************************/
			''btnClose''  : ''ZavrieÅ¥'',
			''btnSave''   : ''UloÅ¾iÅ¥'',
			''btnRm''     : ''VymazaÅ¥'',
			''btnApply''  : ''PouÅ¾iÅ¥'',
			''btnCancel'' : ''ZruÅ¡iÅ¥'',
			''btnNo''     : ''Nie'',
			''btnYes''    : ''Ãno'',
			''btnMount''  : ''PripojiÅ¥'',  // added 18.04.2012
			''btnApprove'': ''ÃsÅ¥ na $1 & schvÃ¡liÅ¥'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''OdpojiÅ¥'', // from v2.1 added 30.04.2012
			''btnConv''   : ''PreviesÅ¥'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''Tu'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''MÃ©dium'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''VÅ¡etko'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''MIME typ'', // from v2.1 added 22.5.2015
			''btnFileName'':''NÃ¡zov sÃºboru'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''UloÅ¾iÅ¥ & zavrieÅ¥'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''ZÃ¡lohovaÅ¥'', // fromv2.1 added 28.11.2015
			''btnRename''    : ''PremenovaÅ¥'',      // from v2.1.24 added 6.4.2017
			''btnRenameAll'' : ''PremenovaÅ¥ vÅ¡etko'', // from v2.1.24 added 6.4.2017
			''btnPrevious'' : ''PredchÃ¡dzajÃºce ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnNext''     : ''ÄalÅ¡ie ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnSaveAs''   : ''UloÅ¾iÅ¥ ako'', // from v2.1.25 added 24.5.2017

			/******************************** notifications ********************************/
			''ntfopen''     : ''OtvÃ¡ranie prieÄinka'',
			''ntffile''     : ''OtvÃ¡ranie sÃºboru'',
			''ntfreload''   : ''Znovu-naÄÃ­tanie obsahu prieÄinka'',
			''ntfmkdir''    : ''VytvÃ¡ranie prieÄinka'',
			''ntfmkfile''   : ''VytvÃ¡ranie sÃºborov'',
			''ntfrm''       : ''Vymazanie poloÅ¾iek'',
			''ntfcopy''     : ''KopÃ­rovanie poloÅ¾iek'',
			''ntfmove''     : ''Premiestnenie poloÅ¾iek'',
			''ntfprepare''  : ''Kontrola existujÃºcich poloÅ¾iek'',
			''ntfrename''   : ''Premenovanie sÃºborov'',
			''ntfupload''   : ''NahrÃ¡vanie sÃºborov'',
			''ntfdownload'' : ''SÅ¥ahovanie sÃºborov'',
			''ntfsave''     : ''UloÅ¾enie sÃºborov'',
			''ntfarchive''  : ''VytvÃ¡ranie archÃ­vu'',
			''ntfextract''  : ''Extrahovanie sÃºborov z archÃ­vu'',
			''ntfsearch''   : ''VyhÄ¾adÃ¡vanie sÃºborov'',
			''ntfresize''   : ''Zmena veÄ¾kosti obrÃ¡zkov'',
			''ntfsmth''     : ''PoÄkajte prosÃ­m...'',
			''ntfloadimg''  : ''NaÄÃ­tavanie obrÃ¡zka'',
			''ntfnetmount'' : ''PripÃ¡janie sieÅ¥ovÃ©ho mÃ©dia'', // added 18.04.2012
			''ntfnetunmount'': ''OdpÃ¡janie sieÅ¥ovÃ©ho mÃ©dia'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''ZÃ­skanie rozmeru obrÃ¡zka'', // added 20.05.2013
			''ntfreaddir''  : ''ÄÃ­tajÃº sa informÃ¡cie o prieÄinku'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''ZÃ­skanie adresy URL odkazu'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''Zmena sÃºboru'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''Overenie nÃ¡zvu nahravanÃ©ho sÃºboru'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''Vytvorenie sÃºboru na stiahnutie'', // from v2.1.7 added 23.1.2016
			''ntfparents''  : ''ZÃ­skanie informÃ¡ciÃ­ o ceste'', // from v2.1.17 added 2.11.2016
			''ntfchunkmerge'': ''Spracovanie nahranÃ©ho sÃºboru'', // from v2.1.17 added 2.11.2016
			''ntftrash''    : ''Vhadzovanie do koÅ¡a'', // from v2.1.24 added 2.5.2017
			''ntfrestore''  : ''VykonÃ¡vanie obnovy z koÅ¡a'', // from v2.1.24 added 3.5.2017
			''ntfchkdir''   : ''Kontrola cieÄ¾ovÃ©ho prieÄinka'', // from v2.1.24 added 3.5.2017
			''ntfundo''     : ''ZruÅ¡iÅ¥ predchÃ¡dzajÃºcu operÃ¡ciu'', // from v2.1.27 added 31.07.2017
			''ntfredo''     : ''Obnovenie predchÃ¡dzajÃºceho zruÅ¡enia'', // from v2.1.27 added 31.07.2017
			''ntfchkcontent'' : ''Kontrola obsahu'', // from v2.1.41 added 3.8.2018

			/*********************************** volumes *********************************/
			''volume_Trash'' : ''KÃ´Å¡'', //from v2.1.24 added 29.4.2017

			/************************************ dates **********************************/
			''dateUnknown'' : ''neznÃ¡my'',
			''Today''       : ''Dnes'',
			''Yesterday''   : ''VÄera'',
			''msJan''       : ''Jan'',
			''msFeb''       : ''Feb'',
			''msMar''       : ''Mar'',
			''msApr''       : ''Apr'',
			''msMay''       : ''Maj'',
			''msJun''       : ''Jun'',
			''msJul''       : ''JÃºl'',
			''msAug''       : ''Aug'',
			''msSep''       : ''Sep'',
			''msOct''       : ''Okt'',
			''msNov''       : ''Nov'',
			''msDec''       : ''Dec'',
			''January''     : ''JanuÃ¡r'',
			''February''    : ''FebruÃ¡r'',
			''March''       : ''Marec'',
			''April''       : ''AprÃ­l'',
			''May''         : ''MÃ¡j'',
			''June''        : ''JÃºn'',
			''July''        : ''JÃºl'',
			''August''      : ''August'',
			''September''   : ''September'',
			''October''     : ''OktÃ³ber'',
			''November''    : ''November'',
			''December''    : ''December'',
			''Sunday''      : ''NedeÄ¾a'',
			''Monday''      : ''Pondelok'',
			''Tuesday''     : ''Utorok'',
			''Wednesday''   : ''Streda'',
			''Thursday''    : ''Å tvrtok'',
			''Friday''      : ''Piatok'',
			''Saturday''    : ''Sobota'',
			''Sun''         : ''Ned'',
			''Mon''         : ''Pon'',
			''Tue''         : ''Ut'',
			''Wed''         : ''Str'',
			''Thu''         : ''Å tv'',
			''Fri''         : ''Pia'',
			''Sat''         : ''Sob'',

			/******************************** sort variants ********************************/
			''sortname''          : ''podÄ¾a nÃ¡zvu'',
			''sortkind''          : ''podÄ¾a druhu'',
			''sortsize''          : ''podÄ¾a veÄ¾kosti'',
			''sortdate''          : ''podÄ¾a dÃ¡tumu'',
			''sortFoldersFirst''  : ''NajskÃ´r prieÄinky'',
			''sortperm''          : ''podÄ¾a povolenia'', // from v2.1.13 added 13.06.2016
			''sortmode''          : ''podÄ¾a mÃ³du'',       // from v2.1.13 added 13.06.2016
			''sortowner''         : ''podÄ¾a majiteÄ¾a'',      // from v2.1.13 added 13.06.2016
			''sortgroup''         : ''podÄ¾a skupiny'',      // from v2.1.13 added 13.06.2016
			''sortAlsoTreeview''  : ''TieÅ¾ stromovÃ© zobrazenie'',  // from v2.1.15 added 01.08.2016

			/********************************** new items **********************************/
			''untitled file.txt'' : ''NovÃ½ sÃºbor.txt'', // added 10.11.2015
			''untitled folder''   : ''NovÃ½ prieÄinok'',   // added 10.11.2015
			''Archive''           : ''NovÃ½ archÃ­v'',  // from v2.1 added 10.11.2015
			''untitled file''     : ''NovÃ½ sÃºbor.$1'',  // from v2.1.41 added 6.8.2018
			''extentionfile''     : ''$1 sÃºbor'',    // from v2.1.41 added 6.8.2018
			''extentiontype''     : ''$1: $2'',      // from v2.1.43 added 17.10.2018

			/********************************** messages **********************************/
			''confirmReq''      : ''PotrebnÃ© potvrdenie'',
			''confirmRm''       : ''UrÄite chcete vymazaÅ¥ sÃºbory?<br/>Nie je to moÅ¾nÃ© vrÃ¡tiÅ¥ spÃ¤Å¥!'',
			''confirmRepl''     : ''NahradiÅ¥ starÃ½ sÃºbor za novÃ½? (Ak obsahuje prieÄinky, bude zlÃºÄenÃ©. Ak chcete zÃ¡lohovaÅ¥ a nahradiÅ¥, vyberte moÅ¾nosÅ¥ ZÃ¡lohovaÅ¥.)'',
			''confirmRest''     : ''NahradiÅ¥ existujÃºcu poloÅ¾ku s poloÅ¾kou v koÅ¡i?'', // fromv2.1.24 added 5.5.2017
			''confirmConvUTF8'' : ''Nie je v UTF-8<br/>PreviesÅ¥ na UTF-8?<br/>Obsah bude v UTF-8 po uloÅ¾enÃ­ konverzie.'', // from v2.1 added 08.04.2014
			''confirmNonUTF8''  : ''KÃ³dovanie tohto sÃºboru nemohlo byÅ¥ detekovanÃ©. Pre Ãºpravu doÄasne potrebujete previesÅ¥ na UTF-8 .<br/>ProsÃ­m, vyberte kÃ³dovanie znakov tohto sÃºboru.'', // from v2.1.19 added 28.11.2016
			''confirmNotSave''  : ''Bol upravenÃ½.<br/>Ak zmeny neuloÅ¾Ã­te, stratÃ­te vykonanÃº prÃ¡cu.'', // from v2.1 added 15.7.2015
			''confirmTrash''    : ''Naozaj chcete presunÃºÅ¥ poloÅ¾ky do koÅ¡a?'', //from v2.1.24 added 29.4.2017
			''confirmMove''     : ''Naozaj chcete presunÃºÅ¥ poloÅ¾ky do "$1"?'', //from v2.1.50 added 27.7.2019
			''apllyAll''        : ''PouÅ¾iÅ¥ na vÅ¡etky'',
			''name''            : ''NÃ¡zov'',
			''size''            : ''VeÄ¾kosÅ¥'',
			''perms''           : ''Povolenia'',
			''modify''          : ''ZmenenÃ©'',
			''kind''            : ''Druh'',
			''read''            : ''ÄÃ­taÅ¥'',
			''write''           : ''zapisovaÅ¥'',
			''noaccess''        : ''bez prÃ­stupu'',
			''and''             : ''a'',
			''unknown''         : ''neznÃ¡my'',
			''selectall''       : ''VybraÅ¥ vÅ¡etky poloÅ¾ky'',
			''selectfiles''     : ''VybraÅ¥ poloÅ¾ku(y)'',
			''selectffile''     : ''VybraÅ¥ prvÃº poloÅ¾ku'',
			''selectlfile''     : ''VybraÅ¥ poslednÃº poloÅ¾ku'',
			''viewlist''        : ''Zoznam'',
			''viewicons''       : ''Ikony'',
			''viewSmall''       : ''MalÃ© ikony'', // from v2.1.39 added 22.5.2018
			''viewMedium''      : ''StrednÃ© ikony'', // from v2.1.39 added 22.5.2018
			''viewLarge''       : ''VeÄ¾kÃ© ikony'', // from v2.1.39 added 22.5.2018
			''viewExtraLarge''  : ''Extra veÄ¾kÃ© ikony'', // from v2.1.39 added 22.5.2018
			''places''          : ''Miesta'',
			''calc''            : ''PrepoÄÃ­tavanie'',
			''path''            : ''Cesta'',
			''aliasfor''        : ''Alias pre'',
			''locked''          : ''UzamknutÃ©'',
			''dim''             : ''Rozmery'',
			''files''           : ''SÃºbory'',
			''folders''         : ''PrieÄinky'',
			''items''           : ''PoloÅ¾ky'',
			''yes''             : ''Ã¡no'',
			''no''              : ''nie'',
			''link''            : ''Odkaz'',
			''searcresult''     : ''VÃ½sledky hÄ¾adania'',
			''selected''        : ''zvolenÃ© poloÅ¾ky'',
			''about''           : ''O aplikÃ¡cii'',
			''shortcuts''       : ''Skratky'',
			''help''            : ''Pomoc'',
			''webfm''           : ''WebovÃ½ sprÃ¡vca sÃºborov'',
			''ver''             : ''Verzia'',
			''protocolver''     : ''verzia protokolu'',
			''homepage''        : ''DomovskÃ¡ strÃ¡nka'',
			''docs''            : ''DokumentÃ¡cia'',
			''github''          : ''Pozri nÃ¡s na Githube'',
			''twitter''         : ''Nasleduj nÃ¡s na Twitteri'',
			''facebook''        : ''Pripoj sa k nÃ¡m na Facebooku'',
			''team''            : ''TÃ­m'',
			''chiefdev''        : ''HlavnÃ½ vÃ½vojÃ¡r'',
			''developer''       : ''VÃ½vojÃ¡r'',
			''contributor''     : ''PrispievateÄ¾'',
			''maintainer''      : ''SprÃ¡vca'',
			''translator''      : ''PrekladateÄ¾'',
			''icons''           : ''Ikony'',
			''dontforget''      : ''a nezabudnite si plavky'',
			''shortcutsof''     : ''Skratky nie sÃº povolenÃ©'',
			''dropFiles''       : ''Sem pretiahnite sÃºbory'',
			''or''              : ''alebo'',
			''selectForUpload'' : ''Vyberte sÃºbory'',
			''moveFiles''       : ''PremiestniÅ¥ sÃºbory'',
			''copyFiles''       : ''KopÃ­rovaÅ¥ sÃºbory'',
			''restoreFiles''    : ''ObnoviÅ¥ poloÅ¾ky'', // from v2.1.24 added 5.5.2017
			''rmFromPlaces''    : ''OdstrÃ¡niÅ¥ z umiestnenÃ­'',
			''aspectRatio''     : ''Pomer zobrazenia'',
			''scale''           : ''Mierka'',
			''width''           : ''Å Ã­rka'',
			''height''          : ''VÃ½Å¡ka'',
			''resize''          : ''ZmeniÅ¥ veÄ¾kosÅ¥'',
			''crop''            : ''OrezaÅ¥'',
			''rotate''          : ''OtoÄiÅ¥'',
			''rotate-cw''       : ''OtoÄiÅ¥ o 90 stupÅov (v smere h.r.)'',
			''rotate-ccw''      : ''OtoÄiÅ¥ o 90 stupÅov (proti smeru)'',
			''degree''          : ''Â°'',
			''netMountDialogTitle'' : ''PripojiÅ¥ sieÅ¥ovÃ© mÃ©dium'', // added 18.04.2012
			''protocol''            : ''Protokol'', // added 18.04.2012
			''host''                : ''HosÅ¥'', // added 18.04.2012
			''port''                : ''Port'', // added 18.04.2012
			''user''                : ''UÅ¾Ã­vateÄ¾'', // added 18.04.2012
			''pass''                : ''Heslo'', // added 18.04.2012
			''confirmUnmount''      : ''Naozaj chcete odpojiÅ¥ $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''Premiestnite alebo presuÅte sÃºbory z prehliadaÄa'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''Tu premiestnite alebo presuÅte sÃºbory a adresy URL'', // from v2.1 added 07.04.2014
			''encoding''        : ''KÃ³dovanie'', // from v2.1 added 19.12.2014
			''locale''          : ''LokalizÃ¡cia'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''CieÄ¾: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''VyhÄ¾adÃ¡vanie podÄ¾a vstupnÃ©ho MIME typu'', // from v2.1 added 22.5.2015
			''owner''           : ''MajiteÄ¾'', // from v2.1 added 20.6.2015
			''group''           : ''Skupina'', // from v2.1 added 20.6.2015
			''other''           : ''OstatnÃ©'', // from v2.1 added 20.6.2015
			''execute''         : ''SpustiÅ¥'', // from v2.1 added 20.6.2015
			''perm''            : ''Povolenie'', // from v2.1 added 20.6.2015
			''mode''            : ''ReÅ¾im'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''PrieÄinok je prÃ¡zdny'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''PrieÄinok je prÃ¡zdny\\A Premiestnite alebo presuÅte poloÅ¾ky'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''PrieÄinok je prÃ¡zdny\\A DlhÃ½m kliknutÃ­m pridÃ¡te poloÅ¾ky'', // from v2.1.6 added 30.12.2015
			''quality''         : ''Kvalita'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''AutomatickÃ¡ synchronizÃ¡cia'',  // from v2.1.6 added 10.1.2016
			''moveUp''          : ''PosunÃºÅ¥ nahor'',  // from v2.1.6 added 18.1.2016
			''getLink''         : ''ZÃ­skaÅ¥ URL odkaz'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''VybratÃ© poloÅ¾ky ($1)'', // from v2.1.7 added 2.19.2016
			''folderId''        : ''ID prieÄinka'', // from v2.1.10 added 3.25.2016
			''offlineAccess''   : ''PovoliÅ¥ prÃ­stup v offline reÅ¾ime'', // from v2.1.10 added 3.25.2016
			''reAuth''          : ''Znova overiÅ¥'', // from v2.1.10 added 3.25.2016
			''nowLoading''      : ''PrÃ¡ve naÄÃ­tava...'', // from v2.1.12 added 4.26.2016
			''openMulti''       : ''Otvorenie viacerÃ½ch sÃºborov'', // from v2.1.12 added 5.14.2016
			''openMultiConfirm'': ''PokÃºÅ¡ate sa otvoriÅ¥ sÃºbor $1. Naozaj ho chcete otvoriÅ¥ v prehliadaÄi?'', // from v2.1.12 added 5.14.2016
			''emptySearch''     : ''VÃ½sledky vyhÄ¾adÃ¡vania sÃº prÃ¡zdne v hÄ¾adanom cieli.'', // from v2.1.12 added 5.16.2016
			''editingFile''     : ''Je to Ãºprava sÃºboru.'', // from v2.1.13 added 6.3.2016
			''hasSelected''     : ''Vybrali ste $1 poloÅ¾ky.'', // from v2.1.13 added 6.3.2016
			''hasClipboard''    : ''MÃ¡te $1 poloÅ¾ky v schrÃ¡nke.'', // from v2.1.13 added 6.3.2016
			''incSearchOnly''   : ''PrÃ­rastkovÃ© hÄ¾adanie je iba z aktuÃ¡lneho zobrazenia.'', // from v2.1.13 added 6.30.2016
			''reinstate''       : ''Obnovovanie'', // from v2.1.15 added 3.8.2016
			''complete''        : ''$1: kompletnÃ©'', // from v2.1.15 added 21.8.2016
			''contextmenu''     : ''KontextovÃ© menu'', // from v2.1.15 added 9.9.2016
			''pageTurning''     : ''OtÃ¡Äanie strÃ¡nky'', // from v2.1.15 added 10.9.2016
			''volumeRoots''     : ''Korene mÃ©dia'', // from v2.1.16 added 16.9.2016
			''reset''           : ''ResetovaÅ¥'', // from v2.1.16 added 1.10.2016
			''bgcolor''         : ''Farba pozadia'', // from v2.1.16 added 1.10.2016
			''colorPicker''     : ''VÃ½ber farby'', // from v2.1.16 added 1.10.2016
			''8pxgrid''         : ''8px mrieÅ¾ka'', // from v2.1.16 added 4.10.2016
			''enabled''         : ''PovolenÃ©'', // from v2.1.16 added 4.10.2016
			''disabled''        : ''ZakÃ¡zanÃ©'', // from v2.1.16 added 4.10.2016
			''emptyIncSearch''  : ''VÃ½sledky vyhÄ¾adÃ¡vania sÃº prÃ¡zdne v aktuÃ¡lnom zobrazenÃ­. StlaÄenÃ­m tlaÄidla [Enter] rozÅ¡Ã­rite vyhÄ¾adÃ¡vanie cieÄ¾a.'', // from v2.1.16 added 5.10.2016
			''emptyLetSearch''  : ''VÃ½sledky vyhÄ¾adÃ¡vania prvÃ©ho listu sÃº v aktuÃ¡lnom zobrazenÃ­ prÃ¡zdne.'', // from v2.1.23 added 24.3.2017
			''textLabel''       : ''NÃ¡pis textu'', // from v2.1.17 added 13.10.2016
			''minsLeft''        : ''$1 minÃºt ostÃ¡va'', // from v2.1.17 added 13.11.2016
			''openAsEncoding''  : ''OtvoriÅ¥ s vybratÃ½m kÃ³dovanÃ­m'', // from v2.1.19 added 2.12.2016
			''saveAsEncoding''  : ''UloÅ¾iÅ¥ s vybratÃ½m kÃ³dovanÃ­m'', // from v2.1.19 added 2.12.2016
			''selectFolder''    : ''Vyberte prieÄinok'', // from v2.1.20 added 13.12.2016
			''firstLetterSearch'': ''HÄ¾adanie prvÃ©ho listu'', // from v2.1.23 added 24.3.2017
			''presets''         : ''Presety'', // from v2.1.25 added 26.5.2017
			''tooManyToTrash''  : ''Je to prÃ­liÅ¡ veÄ¾a poloÅ¾iek, takÅ¾e sa nemÃ´Å¾e dostaÅ¥ do koÅ¡a.'', // from v2.1.25 added 9.6.2017
			''TextArea''        : ''Textarea'', // from v2.1.25 added 14.6.2017
			''folderToEmpty''   : ''VyprÃ¡zdniÅ¥ prieÄinok "$1".'', // from v2.1.25 added 22.6.2017
			''filderIsEmpty''   : ''V prieÄinku "$1" nie sÃº Å¾iadne poloÅ¾ky.'', // from v2.1.25 added 22.6.2017
			''preference''      : ''Preferencie'', // from v2.1.26 added 28.6.2017
			''language''        : ''Nastavenie jazyka'', // from v2.1.26 added 28.6.2017
			''clearBrowserData'': ''Inicializujte nastavenia uloÅ¾enÃ© v tomto prehliadaÄi'', // from v2.1.26 added 28.6.2017
			''toolbarPref''     : ''Nastavenie panela s nÃ¡strojmi'', // from v2.1.27 added 2.8.2017
			''charsLeft''       : ''...$1 znakov ostÃ¡va.'',  // from v2.1.29 added 30.8.2017
			''linesLeft''       : ''...$1 riadkov ostÃ¡va.'',  // from v2.1.52 added 16.1.2020
			''sum''             : ''SÃºÄet'', // from v2.1.29 added 28.9.2017
			''roughFileSize''   : ''HrubÃ¡ veÄ¾kosÅ¥ sÃºboru'', // from v2.1.30 added 2.11.2017
			''autoFocusDialog'' : ''Zameranie na prvok dialÃ³gu s mouseover'',  // from v2.1.30 added 2.11.2017
			''select''          : ''VybraÅ¥'', // from v2.1.30 added 23.11.2017
			''selectAction''    : ''Akcia pri vybranom sÃºbore'', // from v2.1.30 added 23.11.2017
			''useStoredEditor'' : ''OtvoriÅ¥ pomocou naposledy pouÅ¾itÃ©ho editora'', // from v2.1.30 added 23.11.2017
			''selectinvert''    : ''InvertovaÅ¥ vÃ½ber poloÅ¾iek'', // from v2.1.30 added 25.11.2017
			''renameMultiple''  : ''Naozaj chcete premenovaÅ¥ $1 vybranÃ½ch poloÅ¾iek, ako naprÃ­klad $2<br/>Nie je to moÅ¾nÃ© vrÃ¡tiÅ¥ spÃ¤Å¥!'', // from v2.1.31 added 4.12.2017
			''batchRename''     : ''Batch premenovanie'', // from v2.1.31 added 8.12.2017
			''plusNumber''      : ''+ ÄÃ­slo'', // from v2.1.31 added 8.12.2017
			''asPrefix''        : ''PridaÅ¥ predponu'', // from v2.1.31 added 8.12.2017
			''asSuffix''        : ''PridaÅ¥ prÃ­ponu'', // from v2.1.31 added 8.12.2017
			''changeExtention'' : ''ZmeniÅ¥ prÃ­ponu'', // from v2.1.31 added 8.12.2017
			''columnPref''      : ''Nastavenia stÄºpcov (zoznamovÃ© zobrazenie)'', // from v2.1.32 added 6.2.2018
			''reflectOnImmediate'' : ''VÅ¡etky zmeny sa okamÅ¾ite premietnu do archÃ­vu.'', // from v2.1.33 added 2.3.2018
			''reflectOnUnmount''   : ''AkÃ©koÄ¾vek zmeny sa neodzrkadÄ¾ujÃº, kÃ½m sa toto mÃ©dium neodinÅ¡taluje.'', // from v2.1.33 added 2.3.2018
			''unmountChildren'' : ''NasledujÃºce mÃ©dium(a) pripojenÃ© v tomto mÃ©diu je tieÅ¾ odpojenÃ©. UrÄite ho odpojiÅ¥?'', // from v2.1.33 added 5.3.2018
			''selectionInfo''   : ''InformÃ¡cie o vÃ½bere'', // from v2.1.33 added 7.3.2018
			''hashChecker''     : ''Algoritmy na zobrazenie hashu sÃºborov'', // from v2.1.33 added 10.3.2018
			''infoItems''       : ''InformaÄnÃ© poloÅ¾ky (panel s informÃ¡ciami o vÃ½bere)'', // from v2.1.38 added 28.3.2018
			''pressAgainToExit'': ''OpÃ¤tovnÃ½m stlaÄenÃ­m opustÃ­te.'', // from v2.1.38 added 1.4.2018
			''toolbar''         : ''Panel nÃ¡strojov'', // from v2.1.38 added 4.4.2018
			''workspace''       : ''PracovnÃ½ priestor'', // from v2.1.38 added 4.4.2018
			''dialog''          : ''DialÃ³g'', // from v2.1.38 added 4.4.2018
			''all''             : ''VÅ¡etko'', // from v2.1.38 added 4.4.2018
			''iconSize''        : ''VeÄ¾kosÅ¥ ikony (zobrazenie ikon)'', // from v2.1.39 added 7.5.2018
			''editorMaximized'' : ''Otvorte maximalizovanÃ© okno editora'', // from v2.1.40 added 30.6.2018
			''editorConvNoApi'' : ''PretoÅ¾e konverzia podÄ¾a rozhrania API momentÃ¡lne nie je k dispozÃ­cii, skonvertujte na webovej strÃ¡nke.'', //from v2.1.40 added 8.7.2018
			''editorConvNeedUpload'' : ''Po konverzii musÃ­te nahraÅ¥ skonvertovanÃ½ sÃºbor pomocou URL poloÅ¾ky alebo stiahnutÃ½ sÃºbor na uloÅ¾enie skonvertovanÃ©ho sÃºboru.'', //from v2.1.40 added 8.7.2018
			''convertOn''       : ''KonvertovaÅ¥ na strÃ¡nke $1'', // from v2.1.40 added 10.7.2018
			''integrations''    : ''IntegrÃ¡cie'', // from v2.1.40 added 11.7.2018
			''integrationWith'' : ''Tento elFinder mÃ¡ integrovanÃ© nasledujÃºce externÃ© sluÅ¾by. Pred pouÅ¾itÃ­m skontrolujte podmienky pouÅ¾Ã­vania, zÃ¡sady ochrany osobnÃ½ch Ãºdajov atÄ.'', // from v2.1.40 added 11.7.2018
			''showHidden''      : ''ZobraziÅ¥ skrytÃ© poloÅ¾ky'', // from v2.1.41 added 24.7.2018
			''hideHidden''      : ''SkryÅ¥ skrytÃ© poloÅ¾ky'', // from v2.1.41 added 24.7.2018
			''toggleHidden''    : ''ZobraziÅ¥/skryÅ¥ skrytÃ© poloÅ¾ky'', // from v2.1.41 added 24.7.2018
			''makefileTypes''   : ''Typy sÃºborov, ktorÃ© sa majÃº povoliÅ¥ pomocou "NovÃ½ sÃºbor"'', // from v2.1.41 added 7.8.2018
			''typeOfTextfile''  : ''Typ textovÃ©ho sÃºboru'', // from v2.1.41 added 7.8.2018
			''add''             : ''PridaÅ¥'', // from v2.1.41 added 7.8.2018
			''theme''           : ''TÃ©ma'', // from v2.1.43 added 19.10.2018
			''default''         : ''PredvolenÃ¡'', // from v2.1.43 added 19.10.2018
			''description''     : ''Popis'', // from v2.1.43 added 19.10.2018
			''website''         : ''StrÃ¡nka'', // from v2.1.43 added 19.10.2018
			''author''          : ''Autor'', // from v2.1.43 added 19.10.2018
			''email''           : ''E-mail'', // from v2.1.43 added 19.10.2018
			''license''         : ''Licencia'', // from v2.1.43 added 19.10.2018
			''exportToSave''    : ''TÃºto poloÅ¾ku nemoÅ¾no uloÅ¾iÅ¥. Ak chcete zabrÃ¡niÅ¥ strate Ãºprav, musÃ­te ju exportovaÅ¥ do poÄÃ­taÄa.'', // from v2.1.44 added 1.12.2018
			''dblclickToSelect'': ''DvakrÃ¡t kliknite na sÃºbor a vyberte ho.'', // from v2.1.47 added 22.1.2019
			''useFullscreen''   : ''PouÅ¾iÅ¥ reÅ¾im celej obrazovky'', // from v2.1.47 added 19.2.2019

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''NeznÃ¡my'',
			''kindRoot''        : ''KoreÅ mÃ©dia'', // from v2.1.16 added 16.10.2016
			''kindFolder''      : ''PrieÄinok'',
			''kindSelects''     : ''VÃ½bery'', // from v2.1.29 added 29.8.2017
			''kindAlias''       : ''Alias'',
			''kindAliasBroken'' : ''PoruÅ¡enÃ½ alias'',
			// applications
			''kindApp''         : ''AplikÃ¡cia'',
			''kindPostscript''  : ''Postscript dokument'',
			''kindMsOffice''    : ''Microsoft Office dokument'',
			''kindMsWord''      : ''Microsoft Word dokument'',
			''kindMsExcel''     : ''Microsoft Excel dokument'',
			''kindMsPP''        : ''Microsoft Powerpoint prezentÃ¡cia'',
			''kindOO''          : ''Open Office dokument'',
			''kindAppFlash''    : ''FlashovÃ¡ aplikÃ¡cia'',
			''kindPDF''         : ''Portable Document Format (PDF)'',
			''kindTorrent''     : ''Bittorrent sÃºbor'',
			''kind7z''          : ''7z archÃ­v'',
			''kindTAR''         : ''TAR archÃ­v'',
			''kindGZIP''        : ''GZIP archÃ­v'',
			''kindBZIP''        : ''BZIP archÃ­v'',
			''kindXZ''          : ''XZ archÃ­v'',
			''kindZIP''         : ''ZIP archÃ­v'',
			''kindRAR''         : ''RAR archÃ­v'',
			''kindJAR''         : ''Java JAR sÃºbor'',
			''kindTTF''         : ''True Type font'',
			''kindOTF''         : ''Open Type font'',
			''kindRPM''         : ''RPM balÃ­k'',
			// texts
			''kindText''        : ''TextovÃ½ document'',
			''kindTextPlain''   : ''ObyÄajnÃ½ text'',
			''kindPHP''         : ''PHP zdrojovÃ½ kÃ³d'',
			''kindCSS''         : ''Cascading style sheet (CSS)'',
			''kindHTML''        : ''HTML dokument'',
			''kindJS''          : ''Javascript zdrojovÃ½ kÃ³d'',
			''kindRTF''         : ''Rich Text Format'',
			''kindC''           : ''C zdrojovÃ½ kÃ³d'',
			''kindCHeader''     : ''C header zdrojovÃ½ kÃ³d'',
			''kindCPP''         : ''C++ zdrojovÃ½ kÃ³d'',
			''kindCPPHeader''   : ''C++ header zdrojovÃ½ kÃ³d'',
			''kindShell''       : ''Unix shell skript'',
			''kindPython''      : ''Python zdrojovÃ½ kÃ³d'',
			''kindJava''        : ''Java zdrojovÃ½ kÃ³d'',
			''kindRuby''        : ''Ruby zdrojovÃ½ kÃ³d'',
			''kindPerl''        : ''Perl zdrojovÃ½ kÃ³d'',
			''kindSQL''         : ''SQL zdrojovÃ½ kÃ³d'',
			''kindXML''         : ''XML dokument'',
			''kindAWK''         : ''AWK zdrojovÃ½ kÃ³d'',
			''kindCSV''         : ''Äiarkou oddeÄ¾ovanÃ© hodnoty'',
			''kindDOCBOOK''     : ''Docbook XML dokument'',
			''kindMarkdown''    : ''Markdown text'', // added 20.7.2015
			// images
			''kindImage''       : ''ObrÃ¡zok'',
			''kindBMP''         : ''BMP obrÃ¡zok'',
			''kindJPEG''        : ''JPEG obrÃ¡zok'',
			''kindGIF''         : ''GIF obrÃ¡zok'',
			''kindPNG''         : ''PNG obrÃ¡zok'',
			''kindTIFF''        : ''TIFF obrÃ¡zok'',
			''kindTGA''         : ''TGA obrÃ¡zok'',
			''kindPSD''         : ''Adobe Photoshop obrÃ¡zok'',
			''kindXBITMAP''     : ''X bitmap obrÃ¡zok'',
			''kindPXM''         : ''Pixelmator obrÃ¡zok'',
			// media
			''kindAudio''       : ''ZvukovÃ½ sÃºbor'',
			''kindAudioMPEG''   : ''MPEG zvuk'',
			''kindAudioMPEG4''  : ''MPEG-4 zvuk'',
			''kindAudioMIDI''   : ''MIDI zvuk'',
			''kindAudioOGG''    : ''Ogg Vorbis zvuk'',
			''kindAudioWAV''    : ''WAV zvuk'',
			''AudioPlaylist''   : ''MP3 playlist'',
			''kindVideo''       : ''Video sÃºbor'',
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