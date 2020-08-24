uploaded
jsi18nelfinderdaJsContent
	^ '/**
 * Danish translation
 * @author Mark Topper (webman.io)
 * @version 2014-12-19
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
	elFinder.prototype.i18.da = {
		translator : ''Mark Topper (webman.io)'',
		language   : ''Language of translation in Danish'',
		direction  : ''ltr'',
		dateFormat : ''d.m.Y H:i'',
		fancyDateFormat : ''$1 H:i'',
		messages   : {
			
			/********************************** errors **********************************/
			''error''                : ''Fejl'',
			''errUnknown''           : ''Ukendt fejl.'',
			''errUnknownCmd''        : ''Ukendt kommando.'',
			''errJqui''              : ''Ugyldig jQuery UI konfiguration. Valgbare, som kan trÃ¦kkes rundt og droppable komponenter skal medtages.'',
			''errNode''              : ''elFinder krÃ¦ver DOM Element oprettet.'',
			''errURL''               : ''Ugyldig elFinder konfiguration! URL option er ikke sat.'',
			''errAccess''            : ''Adgang nÃ¦gtet.'',
			''errConnect''           : ''Kan ikke fÃ¥ kontatkt med backend.'',
			''errAbort''             : ''Forbindelse afbrudt.'',
			''errTimeout''           : ''Connection timeout.'',
			''errNotFound''          : ''Backend ikke fundet.'',
			''errResponse''          : ''Ugyldigt backend svar.'',
			''errConf''              : ''Ugyldig backend konfiguration.'',
			''errJSON''              : ''PHP JSON module ikke installeret.'',
			''errNoVolumes''         : ''LÃ¦sbare volumener ikke tilgÃ¦ngelig.'',
			''errCmdParams''         : ''Ugyldige parametre for kommando "$1".'',
			''errDataNotJSON''       : ''Data er ikke JSON.'',
			''errDataEmpty''         : ''Data er tomt.'',
			''errCmdReq''            : ''Backend request krÃ¦ver kommando navn.'',
			''errOpen''              : ''Kunne ikke Ã¥bne "$1".'',
			''errNotFolder''         : ''Objektet er ikke en mappe.'',
			''errNotFile''           : ''Objektet er ikke en fil.'',
			''errRead''              : ''Kunne ikke lÃ¦se "$1".'',
			''errWrite''             : ''Kunne ikke skrive til "$1".'',
			''errPerm''              : ''Adgang nÃ¦gtet.'',
			''errLocked''            : ''"$1" er lÃ¥st og kan ikke blive omdÃ¸bt, flyttet eller slettet.'',
			''errExists''            : ''Der findes allerede en fil ved navn "$1".'',
			''errInvName''           : ''Ugyldigt fil navn.'',
			''errFolderNotFound''    : ''Mappe ikke fundet.'',
			''errFileNotFound''      : ''Fil ikke fundet.'',
			''errTrgFolderNotFound'' : ''Mappen "$1" blev ikke fundet.'',
			''errPopup''             : ''Browseren forhindrede Ã¥bne popup-vindue. For at Ã¥bne filen aktivere popup-vinduer i browserindstillinger.'',
			''errMkdir''             : ''Kunne ikke oprette mappen "$1".'',
			''errMkfile''            : ''Kunne ikke oprette filen "$1".'',
			''errRename''            : ''Kunne ikke omdÃ¸be "$1".'',
			''errCopyFrom''          : ''Kopiering af filer fra volumen "$1" er ikke tilladt.'',
			''errCopyTo''            : ''Kopiering af filer til volumen "$1" er ikke tilladt.'',
			''errUpload''            : ''Upload fejl.'',
			''errUploadFile''        : ''Kunne ikke uploade "$1".'',
			''errUploadNoFiles''     : ''Ingen filer fundet til upload.'',
			''errUploadTotalSize''   : ''Dataen overskrider den maksimalt tilladte stÃ¸rrelse.'',
			''errUploadFileSize''    : ''Fil overskrider den maksimalt tilladte stÃ¸rrelse.'',
			''errUploadMime''        : ''Fil type ikke godkendt.'',
			''errUploadTransfer''    : ''"$1" overfÃ¸rsels fejl.'',
			''errNotReplace''        : ''Object "$1" already exists at this location and can not be replaced by object with another type.'',
			''errReplace''           : ''Unable to replace "$1".'',
			''errSave''              : ''Kunne ikke gemme "$1".'',
			''errCopy''              : ''Kunne ikke kopier "$1".'',
			''errMove''              : ''Kunne ikke flytte "$1".'',
			''errCopyInItself''      : ''Kunne ikke kopier "$1" ind i sig selv.'',
			''errRm''                : ''Kunne ikke slette "$1".'',
			''errRmSrc''             : ''Unable remove source file(s).'',
			''errExtract''           : ''Kunne ikke udpakke filer fra "$1".'',
			''errArchive''           : ''Kunne ikke oprette arkiv.'',
			''errArcType''           : ''Arkiv typen er ikke understÃ¸ttet.'',
			''errNoArchive''         : ''Filen er ikke et arkiv eller har ikke-understÃ¸ttet arkiv type.'',
			''errCmdNoSupport''      : ''Backend understÃ¸tter ikke denne kommando.'',
			''errReplByChild''       : ''Mappen "$1" kan ikke erstattes af en vare, den indeholder.'',
			''errArcSymlinks''       : ''Af sikkerhedsmÃ¦ssige Ã¥rsager nÃ¦gtede at udpakke arkiver der indeholder symlinks eller filer med ikke tilladte navne.'', // edited 24.06.2012
			''errArcMaxSize''        : ''Arkivfiler overskrider den maksimalt tilladte stÃ¸rrelse.'',
			''errResize''            : ''Kunne ikke Ã¦ndre stÃ¸rrelsen pÃ¥ "$1".'',
			''errResizeDegree''      : ''Invalid rotate degree.'',
			''errResizeRotate''      : ''Unable to rotate image.'',
			''errResizeSize''        : ''Invalid image size.'',
			''errResizeNoChange''    : ''Image size not changed.'',
			''errUsupportType''      : ''Ikke-understÃ¸ttet fil type.'',
			''errNotUTF8Content''    : ''Filen "$1" er ikke i UTF-8 og kan ikke blive redigeret.'',  // added 9.11.2011
			''errNetMount''          : ''Kunne ikke mounte "$1".'',     // added 17.04.2012
			''errNetMountNoDriver''  : ''Ikke-understÃ¸ttet protocol.'',     // added 17.04.2012
			''errNetMountFailed''    : ''Mount mislykkedes.'',             // added 17.04.2012
			''errNetMountHostReq''   : ''Host krÃ¦vet.'', // added 18.04.2012
			''errSessionExpires''    : ''Your session has expired due to inactivity.'',
			''errCreatingTempDir''   : ''Unable to create temporary directory: "$1"'',
			''errFtpDownloadFile''   : ''Unable to download file from FTP: "$1"'',
			''errFtpUploadFile''     : ''Unable to upload file to FTP: "$1"'',
			''errFtpMkdir''          : ''Unable to create remote directory on FTP: "$1"'',
			''errArchiveExec''       : ''Error while archiving files: "$1"'',
			''errExtractExec''       : ''Error while extracting files: "$1"'',

			/******************************* commands names ********************************/
			''cmdarchive''   : ''Lav arkiv'',
			''cmdback''      : ''Tilbage'',
			''cmdcopy''      : ''Kopier'',
			''cmdcut''       : ''Klip'',
			''cmddownload''  : ''Download'',
			''cmdduplicate'' : ''Dupliker'',
			''cmdedit''      : ''Rediger Fil'',
			''cmdextract''   : ''Udpak filer fra arkiv'',
			''cmdforward''   : ''Frem'',
			''cmdgetfile''   : ''VÃ¦lg filer'',
			''cmdhelp''      : ''Om dette produkt'',
			''cmdhome''      : ''Hjem'',
			''cmdinfo''      : ''Information'',
			''cmdmkdir''     : ''Ny mappe'',
			''cmdmkfile''    : ''Ny fil'',
			''cmdopen''      : ''Ãben'',
			''cmdpaste''     : ''IndsÃ¦t'',
			''cmdquicklook'' : ''Vis'',
			''cmdreload''    : ''Reload'',
			''cmdrename''    : ''OmdÃ¸b'',
			''cmdrm''        : ''Slet'',
			''cmdsearch''    : ''Find filer'',
			''cmdup''        : ''GÃ¥ til forÃ¦ldre mappe'',
			''cmdupload''    : ''Upload filer'',
			''cmdview''      : ''Vis'',
			''cmdresize''    : ''Ãndre stÃ¸rrelse'',
			''cmdsort''      : ''Sorter'',
			''cmdnetmount''  : ''Mount network volume'',
			
			/*********************************** buttons ***********************************/ 
			''btnClose''  : ''Luk'',
			''btnSave''   : ''Gem'',
			''btnRm''     : ''Slet'',
			''btnApply''  : ''Anvend'',
			''btnCancel'' : ''Annuler'',
			''btnNo''     : ''Nej'',
			''btnYes''    : ''Ja'',
			''btnMount''  : ''Mount'',
			
			/******************************** notifications ********************************/
			''ntfopen''     : ''Ãben mappe'',
			''ntffile''     : ''Ãben fil'',
			''ntfreload''   : ''Reload mappe indhold'',
			''ntfmkdir''    : ''Opretter mappe'',
			''ntfmkfile''   : ''Opretter filer'',
			''ntfrm''       : ''Sletter filer'',
			''ntfcopy''     : ''Kopier filer'',
			''ntfmove''     : ''Flytter filer'',
			''ntfprepare''  : ''Forbereder kopering af filer'',
			''ntfrename''   : ''OmdÃ¸b filer'',
			''ntfupload''   : ''Uploader filer'',
			''ntfdownload'' : ''Downloader filer'',
			''ntfsave''     : ''Gemmer filer'',
			''ntfarchive''  : ''Opretter arkiv'',
			''ntfextract''  : ''Udpakker filer fra arkiv'',
			''ntfsearch''   : ''SÃ¸ger filer'',
			''ntfresize''   : ''Resizing images'',
			''ntfsmth''     : ''GÃ¸r noget >_<'',
			''ntfloadimg''  : ''Loader billede'',
			''ntfnetmount'' : ''Montere netvÃ¦rks volume'', // added 18.04.2012
			''ntfdim''      : ''Acquiring image dimension'',
			
			/************************************ dates **********************************/
			''dateUnknown'' : ''Ukendt'',
			''Today''       : ''I dag'',
			''Yesterday''   : ''I gÃ¥r'',
			''msJan''       : ''Jan'',
			''msFeb''       : ''Feb'',
			''msMar''       : ''Mar'',
			''msApr''       : ''Apr'',
			''msMay''       : ''Maj'',
			''msJun''       : ''Jun'',
			''msJul''       : ''Jul'',
			''msAug''       : ''Aug'',
			''msSep''       : ''Sep'',
			''msOct''       : ''Okt'',
			''msNov''       : ''Nov'',
			''msDec''       : ''Dec'',
			''January''     : ''Januar'',
			''February''    : ''Februar'',
			''March''       : ''Marts'',
			''April''       : ''April'',
			''May''         : ''Maj'',
			''June''        : ''Juni'',
			''July''        : ''Juli'',
			''August''      : ''August'',
			''September''   : ''September'',
			''October''     : ''Oktober'',
			''November''    : ''November'',
			''December''    : ''December'',
			''Sunday''      : ''SÃ¸ndag'', 
			''Monday''      : ''Mandag'', 
			''Tuesday''     : ''Tirsdag'', 
			''Wednesday''   : ''Onsdag'', 
			''Thursday''    : ''Torsdag'', 
			''Friday''      : ''Fredag'', 
			''Saturday''    : ''LÃ¸rdag'',
			''Sun''         : ''SÃ¸n'', 
			''Mon''         : ''Man'', 
			''Tue''         : ''Tir'', 
			''Wed''         : ''Ons'', 
			''Thu''         : ''Tor'', 
			''Fri''         : ''Fre'', 
			''Sat''         : ''LÃ¸r'',
			
			/******************************** sort variants ********************************/
			''sortname''          : ''efter navn'', 
			''sortkind''          : ''efter type'', 
			''sortsize''          : ''efter stÃ¸rrelse'',
			''sortdate''          : ''efter dato'',
			''sortFoldersFirst''  : ''Mapper fÃ¸rst'', // added 22.06.2012
			
			/********************************** messages **********************************/
			''confirmReq''      : ''BekrÃ¦ftelse pÃ¥krÃ¦vet'',
			''confirmRm''       : ''Er du sikker pÃ¥ du vil slette valgte filer?<br/>Dette kan ikke blive fortrudt!'',
			''confirmRepl''     : ''Erstat gammel fil med ny fil?'',
			''apllyAll''        : ''Anvend ved alle'',
			''name''            : ''Navn'',
			''size''            : ''StÃ¸rrelse'',
			''perms''           : ''Rettigheder'',
			''modify''          : ''Ãndret'',
			''kind''            : ''Type'',
			''read''            : ''LÃ¦se'',
			''write''           : ''Skrive'',
			''noaccess''        : ''ingen adgang'',
			''and''             : ''og'',
			''unknown''         : ''ukendt'',
			''selectall''       : ''VÃ¦lg alle filer'',
			''selectfiles''     : ''VÃ¦lg fil(er)'',
			''selectffile''     : ''VÃ¦lg fÃ¸rste fil'',
			''selectlfile''     : ''VÃ¦lg sidste fil'',
			''viewlist''        : ''Liste visning'',
			''viewicons''       : ''Ikon visning'',
			''places''          : ''Plaseringer'',
			''calc''            : ''Udregn'', 
			''path''            : ''Sti'',
			''aliasfor''        : ''Alias for'',
			''locked''          : ''LÃ¥st'',
			''dim''             : ''StÃ¸rrelser'',
			''files''           : ''Filer'',
			''folders''         : ''Mapper'',
			''items''           : ''Varer'',
			''yes''             : ''ja'',
			''no''              : ''nej'',
			''link''            : ''Link'',
			''searcresult''     : ''SÃ¸ge resultater'',  
			''selected''        : ''valgte varer'',
			''about''           : ''Om'',
			''shortcuts''       : ''Genveje'',
			''help''            : ''HjÃ¦lp'',
			''webfm''           : ''Internet fil manager'',
			''ver''             : ''Version'',
			''protocolver''     : ''protocol version'',
			''homepage''        : ''Projeckt side'',
			''docs''            : ''Dokumentation'',
			''github''          : ''Fork os pÃ¥ Github'',
			''twitter''         : ''FÃ¸lg os pÃ¥ twitter'',
			''facebook''        : ''FÃ¸lg os pÃ¥ facebook'',
			''team''            : ''Hold'',
			''chiefdev''        : ''hovede udvikler'',
			''developer''       : ''udvikler'',
			''contributor''     : ''bidragyder'',
			''maintainer''      : ''vedligeholder'',
			''translator''      : ''oversÃ¦tter'',
			''icons''           : ''Ikoner'',
			''dontforget''      : ''og glemt ikke at tag dit hÃ¥ndklÃ¦de'',
			''shortcutsof''     : ''Gemveje deaktiveret'',
			''dropFiles''       : ''Drop filer hertil'',
			''or''              : ''eller'',
			''selectForUpload'' : ''VÃ¦lg filer at uploade'',
			''moveFiles''       : ''Flyt filer'',
			''copyFiles''       : ''Kopier filer'',
			''rmFromPlaces''    : ''Slet fra placering'',
			''aspectRatio''     : ''SkÃ¦rmformat'',
			''scale''           : ''Skala'',
			''width''           : ''Bredte'',
			''height''          : ''HÃ¸jde'',
			''resize''          : ''Ãndre stÃ¸rrelse'',
			''crop''            : ''BeskÃ¦r'',
			''rotate''          : ''Roter'',
			''rotate-cw''       : ''Roter 90 grader med uret'',
			''rotate-ccw''      : ''Roter 90 grader imod uret'',
			''degree''          : ''Grader'',
			''netMountDialogTitle'' : ''Monter netwÃ¦rks volume'', // added 18.04.2012
			''protocol''            : ''Protokol'', // added 18.04.2012
			''host''                : ''Host'', // added 18.04.2012
			''port''                : ''Port'', // added 18.04.2012
			''user''                : ''Bruger'', // added 18.04.2012
			''pass''                : ''Kodeord'', // added 18.04.2012
			
			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''Ukendt'',
			''kindFolder''      : ''Mappe'',
			''kindAlias''       : ''Alias'',
			''kindAliasBroken'' : ''Ãdelagt alias'',
			// applications
			''kindApp''         : ''Applikation'',
			''kindPostscript''  : ''Postscript dokument'',
			''kindMsOffice''    : ''Microsoft Office dokument'',
			''kindMsWord''      : ''Microsoft Word dokument'',
			''kindMsExcel''     : ''Microsoft Excel dokument'',
			''kindMsPP''        : ''Microsoft Powerpoint prÃ¦sentation'',
			''kindOO''          : ''Open Office dokument'',
			''kindAppFlash''    : ''Flash applikation'',
			''kindPDF''         : ''Flytbart Dokument Format (PDF)'',
			''kindTorrent''     : ''Bittorrent fil'',
			''kind7z''          : ''7z arkiv'',
			''kindTAR''         : ''TAR arkiv'',
			''kindGZIP''        : ''GZIP arkiv'',
			''kindBZIP''        : ''BZIP arkiv'',
			''kindXZ''          : ''XZ arkiv'',
			''kindZIP''         : ''ZIP arkiv'',
			''kindRAR''         : ''RAR arkiv'',
			''kindJAR''         : ''Java JAR fil'',
			''kindTTF''         : ''True Type skrift'',
			''kindOTF''         : ''Open Type skrift'',
			''kindRPM''         : ''RPM pakke'',
			// texts
			''kindText''        : ''Tekst dokument'',
			''kindTextPlain''   : ''Ren tekst'',
			''kindPHP''         : ''PHP kode'',
			''kindCSS''         : ''Cascading style sheet'',
			''kindHTML''        : ''HTML document'',
			''kindJS''          : ''Javascript kode'',
			''kindRTF''         : ''Rich Tekst Format'',
			''kindC''           : ''C kode'',
			''kindCHeader''     : ''C header kode'',
			''kindCPP''         : ''C++ kode'',
			''kindCPPHeader''   : ''C++ header kode'',
			''kindShell''       : ''Unix shell script'',
			''kindPython''      : ''Python kode'',
			''kindJava''        : ''Java kode'',
			''kindRuby''        : ''Ruby kode'',
			''kindPerl''        : ''Perl script'',
			''kindSQL''         : ''SQL kode'',
			''kindXML''         : ''XML dokument'',
			''kindAWK''         : ''AWK kode'',
			''kindCSV''         : ''Komma seperaret vÃ¦rdier'',
			''kindDOCBOOK''     : ''Docbook XML dokument'',
			// images
			''kindImage''       : ''Billede'',
			''kindBMP''         : ''BMP billede'',
			''kindJPEG''        : ''JPEG billede'',
			''kindGIF''         : ''GIF billede'',
			''kindPNG''         : ''PNG billede'',
			''kindTIFF''        : ''TIFF billede'',
			''kindTGA''         : ''TGA billede'',
			''kindPSD''         : ''Adobe Photoshop billede'',
			''kindXBITMAP''     : ''X bitmap billede'',
			''kindPXM''         : ''Pixelmator billede'',
			// media
			''kindAudio''       : ''Lyd medie'',
			''kindAudioMPEG''   : ''MPEG lyd'',
			''kindAudioMPEG4''  : ''MPEG-4 lyd'',
			''kindAudioMIDI''   : ''MIDI lyd'',
			''kindAudioOGG''    : ''Ogg Vorbis lyd'',
			''kindAudioWAV''    : ''WAV lyd'',
			''AudioPlaylist''   : ''MP3 spilleliste'',
			''kindVideo''       : ''Video medie'',
			''kindVideoDV''     : ''DV video'',
			''kindVideoMPEG''   : ''MPEG video'',
			''kindVideoMPEG4''  : ''MPEG-4 video'',
			''kindVideoAVI''    : ''AVI video'',
			''kindVideoMOV''    : ''Hurtig tids video'',
			''kindVideoWM''     : ''Windows Medie video'',
			''kindVideoFlash''  : ''Flash video'',
			''kindVideoMKV''    : ''Matroska video'',
			''kindVideoOGG''    : ''Ogg video''
		}
	};
}));
'