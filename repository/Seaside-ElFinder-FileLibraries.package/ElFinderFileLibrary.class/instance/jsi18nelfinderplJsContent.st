uploaded
jsi18nelfinderplJsContent
	^ '/**
 * Polskie tÅumaczenie
 * @author Marcin MikoÅajczyk <marcin@pjwstk.edu.pl>
 * @author BogusÅaw ZiÄba <bobi@poczta.fm>
 * @version 2020-03-29
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
	elFinder.prototype.i18.pl = {
		translator : ''Marcin MikoÅajczyk &lt;marcin@pjwstk.edu.pl&gt;, BogusÅaw ZiÄba &lt;bobi@poczta.fm&gt;, BogusÅaw ZiÄba &lt;bobi@poczta.fm&gt;'',
		language   : ''Polski'',
		direction  : ''ltr'',
		dateFormat : ''d.m.Y H:i'', // will show like: 29.03.2020 06:58
		fancyDateFormat : ''$1 H:i'', // will show like: Dzisiaj 06:58
		nonameDateFormat : ''ymd-His'', // noname upload will show like: 200329-065813
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''BÅÄd'',
			''errUnknown''           : ''Nieznany bÅÄd.'',
			''errUnknownCmd''        : ''Nieznane polecenie.'',
			''errJqui''              : ''Niepoprawna konfiguracja jQuery UI. MuszÄ byÄ zawarte komponenty selectable, draggable i droppable.'',
			''errNode''              : ''elFinder wymaga utworzenia obiektu DOM.'',
			''errURL''               : ''Niepoprawna konfiguracja elFinder! Pole URL nie jest ustawione.'',
			''errAccess''            : ''DostÄp zabroniony.'',
			''errConnect''           : ''BÅÄd poÅÄczenia z zapleczem.'',
			''errAbort''             : ''PoÅÄczenie zostaÅo przerwane.'',
			''errTimeout''           : ''UpÅynÄÅ czas oczekiwania na poÅÄczenie.'',
			''errNotFound''          : ''Zaplecze nie zostaÅo znalezione.'',
			''errResponse''          : ''NieprawidÅowa odpowiedÅº zaplecza.'',
			''errConf''              : ''Niepoprawna konfiguracja zaplecza.'',
			''errJSON''              : ''ModuÅ PHP JSON nie jest zainstalowany.'',
			''errNoVolumes''         : ''Brak moÅ¼liwoÅci odczytu katalogÃ³w.'',
			''errCmdParams''         : ''NieprawidÅowe parametry dla polecenia "$1".'',
			''errDataNotJSON''       : ''Dane nie sÄ JSON.'',
			''errDataEmpty''         : ''Dane sÄ puste.'',
			''errCmdReq''            : ''Zaplecze wymaga podania nazwy polecenia.'',
			''errOpen''              : ''Nie moÅ¼na otworzyÄ "$1".'',
			''errNotFolder''         : ''Obiekt nie jest katalogiem.'',
			''errNotFile''           : ''Obiekt nie jest plikiem.'',
			''errRead''              : ''Nie moÅ¼na odczytaÄ "$1".'',
			''errWrite''             : ''Nie moÅ¼na zapisaÄ do "$1".'',
			''errPerm''              : ''Brak uprawnieÅ.'',
			''errLocked''            : ''"$1" jest zablokowany i nie moÅ¼e zostaÄ zmieniony, przeniesiony lub usuniÄty.'',
			''errExists''            : ''Plik "$1" juÅ¼ istnieje.'',
			''errInvName''           : ''NieprawidÅowa nazwa pliku.'',
			''errInvDirname''        : ''NieprawidÅowa nazwa folderu.'',  // from v2.1.24 added 12.4.2017
			''errFolderNotFound''    : ''Nie znaleziono folderu.'',
			''errFileNotFound''      : ''Plik nie zostaÅ znaleziony.'',
			''errTrgFolderNotFound'' : ''Katalog docelowy "$1" nie zostaÅ znaleziony.'',
			''errPopup''             : ''PrzeglÄdarka zablokowaÅa otwarcie nowego okna. Aby otworzyÄ plik, zmieÅ ustawienia przeglÄdarki.'',
			''errMkdir''             : ''Nie moÅ¼na utworzyÄ katalogu "$1".'',
			''errMkfile''            : ''Nie moÅ¼na utworzyÄ pliku "$1".'',
			''errRename''            : ''Nie moÅ¼na zmieniÄ nazwy "$1".'',
			''errCopyFrom''          : ''Kopiowanie z katalogu "$1" nie jest moÅ¼liwe.'',
			''errCopyTo''            : ''Kopiowanie do katalogu "$1" nie jest moÅ¼liwe.'',
			''errMkOutLink''         : ''Nie moÅ¼na utworzyÄ link do zewnÄtrznego katalogu gÅÃ³wnego.'', // from v2.1 added 03.10.2015
			''errUpload''            : ''BÅÄd wysyÅania.'',  // old name - errUploadCommon
			''errUploadFile''        : ''Nie moÅ¼na wysÅaÄ "$1".'', // old name - errUpload
			''errUploadNoFiles''     : ''Nie znaleziono plikÃ³w do wysÅania.'',
			''errUploadTotalSize''   : ''Przekroczono dopuszczalny rozmiar wysyÅanych plikÃ³w.'', // old name - errMaxSize
			''errUploadFileSize''    : ''Plik przekracza dopuszczalny rozmiar.'', //  old name - errFileMaxSize
			''errUploadMime''        : ''Niedozwolony typ pliku.'',
			''errUploadTransfer''    : ''BÅÄd przesyÅania "$1".'',
			''errUploadTemp''        : ''Nie moÅ¼na wykonaÄ tymczasowego pliku do przesÅania.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''Obiekt "$1" istnieje juÅ¼ w tej lokalizacji i nie moÅ¼e byÄ zastÄpiony przez inny typ obiektu.'', // new
			''errReplace''           : ''Nie moÅ¼na zastÄpiÄ "$1".'',
			''errSave''              : ''Nie moÅ¼na zapisaÄ "$1".'',
			''errCopy''              : ''Nie moÅ¼na skopiowaÄ "$1".'',
			''errMove''              : ''Nie moÅ¼na przenieÅÄ "$1".'',
			''errCopyInItself''      : ''Nie moÅ¼na skopiowaÄ "$1" w miejsce jego samego.'',
			''errRm''                : ''Nie moÅ¼na usunÄÄ "$1".'',
			''errTrash''             : ''Nie moÅ¼na do kosza.'', // from v2.1.24 added 30.4.2017
			''errRmSrc''             : ''Nie naleÅ¼y usunÄÄ pliku(s) ÅºrÃ³dÅowy.'',
			''errExtract''           : ''Nie moÅ¼na wypakowaÄ plikÃ³w z "$1".'',
			''errArchive''           : ''Nie moÅ¼na utworzyÄ archiwum.'',
			''errArcType''           : ''NieobsÅugiwany typ archiwum.'',
			''errNoArchive''         : ''Plik nie jest prawidÅowym typem archiwum.'',
			''errCmdNoSupport''      : ''Zaplecze nie obsÅuguje tego polecenia.'',
			''errReplByChild''       : ''Nie moÅ¼na zastÄpiÄ katalogu "$1" elementem w nim zawartym'',
			''errArcSymlinks''       : ''Ze wzglÄdÃ³w bezpieczeÅstwa rozpakowywanie archiwÃ³w zawierajÄcych dowiÄzania symboliczne (symlinks) jest niedozwolone.'', // edited 24.06.2012
			''errArcMaxSize''        : ''Archiwum przekracza maksymalny dopuszczalny rozmiar.'',
			''errResize''            : ''Nie moÅ¼na zmieniÄ rozmiaru "$1".'',
			''errResizeDegree''      : ''NieprawidÅowy stopieÅ obracania.'',  // added 7.3.2013
			''errResizeRotate''      : ''Nie moÅ¼na obrÃ³ciÄ obrazu.'',  // added 7.3.2013
			''errResizeSize''        : ''NieprawidÅowy rozmiar obrazu.'',  // added 7.3.2013
			''errResizeNoChange''    : ''Nie zmieniono rozmiaru obrazu.'',  // added 7.3.2013
			''errUsupportType''      : ''NieobsÅugiwany typ pliku.'',
			''errNotUTF8Content''    : ''Plik "$1" nie jest UTF-8 i nie moÅ¼e byÄ edytowany.'',  // added 9.11.2011
			''errNetMount''          : ''Nie moÅ¼na zamontowaÄ "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''NieobsÅugiwany protokÃ³Å.'',     // added 17.04.2012
			''errNetMountFailed''    : ''Montowanie nie powiodÅo siÄ.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''Host wymagany.'', // added 18.04.2012
			''errSessionExpires''    : ''Twoja sesja wygasÅa z powodu nieaktywnoÅci.'',
			''errCreatingTempDir''   : ''Nie moÅ¼na utworzyÄ katalogu tymczasowego: "$1"'',
			''errFtpDownloadFile''   : ''Nie moÅ¼na pobraÄ pliku z FTP: "$1"'',
			''errFtpUploadFile''     : ''Nie moÅ¼na przesÅaÄ pliku na serwer FTP: "$1"'',
			''errFtpMkdir''          : ''Nie moÅ¼na utworzyÄ zdalnego katalogu FTP: "$1"'',
			''errArchiveExec''       : ''BÅÄd podczas archiwizacji plikÃ³w: "$1"'',
			''errExtractExec''       : ''BÅÄd podczas wyodrÄbniania plikÃ³w: "$1"'',
			''errNetUnMount''        : ''Nie moÅ¼na odmontowaÄ'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''Nie wymienialne na UTF-8'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''WyprÃ³buj Google Chrome, jeÅli chcesz przesÅaÄ katalog.'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''UpÅynÄÅ limit czasu podczas wyszukiwania "$1". Wynik wyszukiwania jest czÄÅciowy.'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''Wymagana jest ponowna autoryzacja.'', // from v2.1.10 added 24.3.2016
			''errMaxTargets''        : ''Maks. liczba elementÃ³w do wyboru to $1.'', // from v2.1.17 added 17.10.2016
			''errRestore''           : ''Nie moÅ¼na przywrÃ³ciÄ z kosza. Nie moÅ¼na zidentyfikowaÄ przywrÃ³ciÄ docelowego.'', // from v2.1.24 added 3.5.2017
			''errEditorNotFound''    : ''Nie znaleziono edytora tego typu pliku.'', // from v2.1.25 added 23.5.2017
			''errServerError''       : ''WystÄpiÅ bÅÄd po stronie serwera .'', // from v2.1.25 added 16.6.2017
			''errEmpty''             : ''Nie moÅ¼na do pustego folderu "$1".'', // from v2.1.25 added 22.6.2017
			''moreErrors''           : ''Jest jeszcze $1 bÅÄd/bÅÄdy.'', // from v2.1.44 added 9.12.2018

			/******************************* commands names ********************************/
			''cmdarchive''   : ''UtwÃ³rz archiwum'',
			''cmdback''      : ''Wstecz'',
			''cmdcopy''      : ''Kopiuj'',
			''cmdcut''       : ''Wytnij'',
			''cmddownload''  : ''Pobierz'',
			''cmdduplicate'' : ''Duplikuj'',
			''cmdedit''      : ''Edytuj plik'',
			''cmdextract''   : ''Wypakuj pliki z archiwum'',
			''cmdforward''   : ''Dalej'',
			''cmdgetfile''   : ''Wybierz pliki'',
			''cmdhelp''      : ''Informacje o programie'',
			''cmdhome''      : ''GÅÃ³wny'',
			''cmdinfo''      : ''WÅaÅciwoÅci'',
			''cmdmkdir''     : ''Nowy katalog'',
			''cmdmkdirin''   : ''Do nowego katalogu'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''Nowy plik'',
			''cmdopen''      : ''OtwÃ³rz'',
			''cmdpaste''     : ''Wklej'',
			''cmdquicklook'' : ''PodglÄd'',
			''cmdreload''    : ''OdÅwieÅ¼'',
			''cmdrename''    : ''ZmieÅ nazwÄ'',
			''cmdrm''        : ''UsuÅ'',
			''cmdtrash''     : ''Do kosza'', //from v2.1.24 added 29.4.2017
			''cmdrestore''   : ''PrzywrÃ³Ä'', //from v2.1.24 added 3.5.2017
			''cmdsearch''    : ''Wyszukaj pliki'',
			''cmdup''        : ''PrzejdÅº do katalogu nadrzÄdnego'',
			''cmdupload''    : ''WyÅlij pliki'',
			''cmdview''      : ''Widok'',
			''cmdresize''    : ''ZmieÅ rozmiar i ObrÃ³Ä'',
			''cmdsort''      : ''Sortuj'',
			''cmdnetmount''  : ''Zamontuj wolumin sieciowy'', // added 18.04.2012
			''cmdnetunmount'': ''Odmontuj'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''Do Miejsc'', // added 28.12.2014
			''cmdchmod''     : ''Zmiana trybu'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''OtwÃ³rz katalog'', // from v2.1 added 13.1.2016
			''cmdcolwidth''  : ''Resetuj szerokoÅÄ kolumny'', // from v2.1.13 added 12.06.2016
			''cmdfullscreen'': ''PeÅny ekran'', // from v2.1.15 added 03.08.2016
			''cmdmove''      : ''PrzenieÅ'', // from v2.1.15 added 21.08.2016
			''cmdempty''     : ''OprÃ³Å¼nij folder'', // from v2.1.25 added 22.06.2017
			''cmdundo''      : ''Cofnij'', // from v2.1.27 added 31.07.2017
			''cmdredo''      : ''PonÃ³w'', // from v2.1.27 added 31.07.2017
			''cmdpreference'': ''Preferencje'', // from v2.1.27 added 03.08.2017
			''cmdselectall'' : ''Zaznacz wszystko'', // from v2.1.28 added 15.08.2017
			''cmdselectnone'': ''Odznacz wszystko'', // from v2.1.28 added 15.08.2017
			''cmdselectinvert'': ''OdwrÃ³Ä wybÃ³r'', // from v2.1.28 added 15.08.2017
			''cmdopennew''   : ''OtwÃ³rz w nowym oknie'', // from v2.1.38 added 3.4.2018
			''cmdhide''      : ''Ukryj (osobiste)'', // from v2.1.41 added 24.7.2018

			/*********************************** buttons ***********************************/
			''btnClose''  : ''Zamknij'',
			''btnSave''   : ''Zapisz'',
			''btnRm''     : ''UsuÅ'',
			''btnApply''  : ''Zastosuj'',
			''btnCancel'' : ''Anuluj'',
			''btnNo''     : ''Nie'',
			''btnYes''    : ''Tak'',
			''btnMount''  : ''Montuj'',  // added 18.04.2012
			''btnApprove'': ''IdÅº do $1 & zatwierdÅº'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''Odmontuj'', // from v2.1 added 30.04.2012
			''btnConv''   : ''Konwertuj'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''Tutaj'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''Wolumin'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''Wszystko'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''Typ MIME'', // from v2.1 added 22.5.2015
			''btnFileName'':''Nazwa pliku'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''Zapisz & Zamknij'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''Kopia zapasowa'', // fromv2.1 added 28.11.2015
			''btnRename''    : ''ZmieÅ nazwÄ'',      // from v2.1.24 added 6.4.2017
			''btnRenameAll'' : ''ZmieÅ nazwÄ(Wszystkie)'', // from v2.1.24 added 6.4.2017
			''btnPrevious'' : ''Poprz ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnNext''     : ''Nast ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnSaveAs''   : ''Zapisz Jako'', // from v2.1.25 added 24.5.2017

			/******************************** notifications ********************************/
			''ntfopen''     : ''Otwieranie katalogu'',
			''ntffile''     : ''OtwÃ³rz plik'',
			''ntfreload''   : ''OdÅwieÅ¼ zawartoÅÄ katalogu'',
			''ntfmkdir''    : ''Tworzenie katalogu'',
			''ntfmkfile''   : ''Tworzenie plikÃ³w'',
			''ntfrm''       : ''Usuwanie plikÃ³w'',
			''ntfcopy''     : ''Kopiowanie plikÃ³w'',
			''ntfmove''     : ''Przenoszenie plikÃ³w'',
			''ntfprepare''  : ''Przygotowanie do kopiowania plikÃ³w'',
			''ntfrename''   : ''Zmiana nazw plikÃ³w'',
			''ntfupload''   : ''WysyÅanie plikÃ³w'',
			''ntfdownload'' : ''Pobieranie plikÃ³w'',
			''ntfsave''     : ''Zapisywanie plikÃ³w'',
			''ntfarchive''  : ''Tworzenie archiwum'',
			''ntfextract''  : ''Wypakowywanie plikÃ³w z archiwum'',
			''ntfsearch''   : ''Wyszukiwanie plikÃ³w'',
			''ntfresize''   : ''Zmiana rozmiaru obrazÃ³w'',
			''ntfsmth''     : ''Robienie czegoÅ >_<'',
			''ntfloadimg''  : ''Åadowanie obrazu'',
			''ntfnetmount'' : ''MontaÅ¼ woluminu sieciowego'', // added 18.04.2012
			''ntfnetunmount'': ''OdÅÄczanie woluminu sieciowego'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''Pozyskiwanie wymiaru obrazu'', // added 20.05.2013
			''ntfreaddir''  : ''Odczytywanie informacji katalogu'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''Pobieranie URL linku'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''Zmiana trybu pliku'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''Weryfikacja nazwy przesÅanego pliku'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''Tworzenie pliku do pobrania'', // from v2.1.7 added 23.1.2016
			''ntfparents''  : ''Uzyskiwanie informacji o ÅcieÅ¼ce'', // from v2.1.17 added 2.11.2016
			''ntfchunkmerge'': ''Przetwarzanie przesÅanego pliku'', // from v2.1.17 added 2.11.2016
			''ntftrash''    : ''Wykonuje wrzucanie do kosza'', // from v2.1.24 added 2.5.2017
			''ntfrestore''  : ''Wykonuje przywracanie z kosza'', // from v2.1.24 added 3.5.2017
			''ntfchkdir''   : ''Sprawdzanie folderu docelowego'', // from v2.1.24 added 3.5.2017
			''ntfundo''     : ''Cofanie poprzedniej operacji'', // from v2.1.27 added 31.07.2017
			''ntfredo''     : ''Ponownie poprzednio cofniÄte'', // from v2.1.27 added 31.07.2017
			''ntfchkcontent'' : ''Sprawdzanie zawartoÅci'', // from v2.1.41 added 3.8.2018

			/*********************************** volumes *********************************/
			''volume_Trash'' : ''Åmieci'', //from v2.1.24 added 29.4.2017

			/************************************ dates **********************************/
			''dateUnknown'' : ''nieznana'',
			''Today''       : ''Dzisiaj'',
			''Yesterday''   : ''Wczoraj'',
			''msJan''       : ''Sty'',
			''msFeb''       : ''Lut'',
			''msMar''       : ''Mar'',
			''msApr''       : ''Kwi'',
			''msMay''       : ''Maj'',
			''msJun''       : ''Cze'',
			''msJul''       : ''Lip'',
			''msAug''       : ''Sie'',
			''msSep''       : ''Wrz'',
			''msOct''       : ''PaÅº'',
			''msNov''       : ''Lis'',
			''msDec''       : ''Gru'',
			''January''     : ''StyczeÅ'',
			''February''    : ''Luty'',
			''March''       : ''Marzec'',
			''April''       : ''KwiecieÅ'',
			''May''         : ''Maj'',
			''June''        : ''Czerwiec'',
			''July''        : ''Lipiec'',
			''August''      : ''SierpieÅ'',
			''September''   : ''WrzesieÅ'',
			''October''     : ''PaÅºdziernik'',
			''November''    : ''Listopad'',
			''December''    : ''GrudzieÅ'',
			''Sunday''      : ''Niedziela'',
			''Monday''      : ''PoniedziaÅek'',
			''Tuesday''     : ''Wtorek'',
			''Wednesday''   : ''Åroda'',
			''Thursday''    : ''Czwartek'',
			''Friday''      : ''PiÄtek'',
			''Saturday''    : ''Sobota'',
			''Sun''         : ''Nie'',
			''Mon''         : ''Pon'',
			''Tue''         : ''Wto'',
			''Wed''         : ''Åro'',
			''Thu''         : ''Czw'',
			''Fri''         : ''PiÄ'',
			''Sat''         : ''Sob'',

			/******************************** sort variants ********************************/
			''sortname''          : ''w/g nazwy'',
			''sortkind''          : ''w/g typu'',
			''sortsize''          : ''w/g rozmiaru'',
			''sortdate''          : ''w/g daty'',
			''sortFoldersFirst''  : ''katalogi pierwsze'',
			''sortperm''          : ''wg/nazwy'', // from v2.1.13 added 13.06.2016
			''sortmode''          : ''wg/trybu'',       // from v2.1.13 added 13.06.2016
			''sortowner''         : ''wg/wÅaÅciciela'',      // from v2.1.13 added 13.06.2016
			''sortgroup''         : ''wg/grup'',      // from v2.1.13 added 13.06.2016
			''sortAlsoTreeview''  : ''RÃ³wnieÅ¼ drzewa katalogÃ³w'',  // from v2.1.15 added 01.08.2016

			/********************************** new items **********************************/
			''untitled file.txt'' : ''NowyPlik.txt'', // added 10.11.2015
			''untitled folder''   : ''NowyFolder'',   // added 10.11.2015
			''Archive''           : ''NoweArchiwum'',  // from v2.1 added 10.11.2015
			''untitled file''     : ''NowyPlik.$1'',  // from v2.1.41 added 6.8.2018
			''extentionfile''     : ''$1 Plik'',    // from v2.1.41 added 6.8.2018
			''extentiontype''     : ''$1: $2'',      // from v2.1.43 added 17.10.2018

			/********************************** messages **********************************/
			''confirmReq''      : ''Wymagane potwierdzenie'',
			''confirmRm''       : ''Czy na pewno chcesz usunÄÄ pliki?<br/>Tej operacji nie moÅ¼na cofnÄÄ!'',
			''confirmRepl''     : ''ZastÄpiÄ stary plik nowym?'',
			''confirmRest''     : ''ZamieniÄ istniejÄcy element na pozycjÄ w koszu?'', // fromv2.1.24 added 5.5.2017
			''confirmConvUTF8'' : ''Nie w UTF-8<br/>KonwertowaÄ na UTF-8?<br/>ZawartoÅÄ stanie siÄ  UTF-8 poprzez zapisanie po konwersji.'', // from v2.1 added 08.04.2014
			''confirmNonUTF8''  : ''Nie moÅ¼na wykryÄ kodowania tego pliku. Musi byÄ tymczasowo przeksztaÅcony do UTF-8. <br/> ProszÄ wybraÄ kodowanie znakÃ³w tego pliku.'', // from v2.1.19 added 28.11.2016
			''confirmNotSave''  : ''ZostaÅ zmodyfikowany.<br/>Utracisz pracÄ, jeÅli nie zapiszesz zmian.'', // from v2.1 added 15.7.2015
			''confirmTrash''    : ''Czy na pewno chcesz przenieÅÄ elementy do kosza?'', //from v2.1.24 added 29.4.2017
			''confirmMove''     : ''Czy na pewno chcesz przenieÅÄ elementy do "$1"?'', //from v2.1.50 added 27.7.2019
			''apllyAll''        : ''Zastosuj do wszystkich'',
			''name''            : ''Nazwa'',
			''size''            : ''Rozmiar'',
			''perms''           : ''Uprawnienia'',
			''modify''          : ''Zmodyfikowany'',
			''kind''            : ''Typ'',
			''read''            : ''odczyt'',
			''write''           : ''zapis'',
			''noaccess''        : ''brak dostÄpu'',
			''and''             : ''i'',
			''unknown''         : ''nieznany'',
			''selectall''       : ''Zaznacz wszystkie pliki'',
			''selectfiles''     : ''Zaznacz plik(i)'',
			''selectffile''     : ''Zaznacz pierwszy plik'',
			''selectlfile''     : ''Zaznacz ostatni plik'',
			''viewlist''        : ''Widok listy'',
			''viewicons''       : ''Widok ikon'',
			''viewSmall''       : ''MaÅe ikony'', // from v2.1.39 added 22.5.2018
			''viewMedium''      : ''Årednie ikony'', // from v2.1.39 added 22.5.2018
			''viewLarge''       : ''DuÅ¼e ikony'', // from v2.1.39 added 22.5.2018
			''viewExtraLarge''  : ''Bardzo duÅ¼e ikony'', // from v2.1.39 added 22.5.2018
			''places''          : ''Ulubione'',
			''calc''            : ''Obliczanie'',
			''path''            : ''ÅcieÅ¼ka'',
			''aliasfor''        : ''Alias do'',
			''locked''          : ''Zablokowany'',
			''dim''             : ''Wymiary'',
			''files''           : ''Plik(Ã³w)'',
			''folders''         : ''Katalogi'',
			''items''           : ''Element(Ã³w)'',
			''yes''             : ''tak'',
			''no''              : ''nie'',
			''link''            : ''OdnoÅnik'',
			''searcresult''     : ''Wyniki wyszukiwania'',
			''selected''        : ''zaznaczonych obiektÃ³w'',
			''about''           : ''O programie'',
			''shortcuts''       : ''SkrÃ³ty klawiaturowe'',
			''help''            : ''Pomoc'',
			''webfm''           : ''MenedÅ¼er plikÃ³w sieciowych'',
			''ver''             : ''Wersja'',
			''protocolver''     : ''wersja protokoÅu'',
			''homepage''        : ''Strona projektu'',
			''docs''            : ''Dokumentacja'',
			''github''          : ''Obserwuj rozwÃ³j projektu na Github'',
			''twitter''         : ''ÅledÅº nas na Twitterze'',
			''facebook''        : ''DoÅÄcz do nas na Facebooku'',
			''team''            : ''ZespÃ³Å'',
			''chiefdev''        : ''gÅÃ³wny programista'',
			''developer''       : ''programista'',
			''contributor''     : ''wspÃ³Åautor'',
			''maintainer''      : ''koordynator'',
			''translator''      : ''tÅumacz'',
			''icons''           : ''Ikony'',
			''dontforget''      : ''i nie zapomnij zabraÄ rÄcznika'',
			''shortcutsof''     : ''SkrÃ³ty klawiaturowe sÄ wyÅÄczone'',
			''dropFiles''       : ''UpuÅÄ pliki tutaj'',
			''or''              : ''lub'',
			''selectForUpload'' : ''Wybierz pliki'',
			''moveFiles''       : ''PrzenieÅ pliki'',
			''copyFiles''       : ''Kopiuj pliki'',
			''restoreFiles''    : ''PrzywrÃ³Ä elementy'', // from v2.1.24 added 5.5.2017
			''rmFromPlaces''    : ''UsuÅ z miejsc'',
			''aspectRatio''     : ''Zachowaj proporcje'',
			''scale''           : ''Skala'',
			''width''           : ''SzerokoÅÄ'',
			''height''          : ''WysokoÅÄ'',
			''resize''          : ''ZmieÅ rozmiar'',
			''crop''            : ''Przytnij'',
			''rotate''          : ''ObrÃ³Ä'',
			''rotate-cw''       : ''ObrÃ³Ä 90Â° w lewo'',
			''rotate-ccw''      : ''ObrÃ³Ä 90Â° w prawo'',
			''degree''          : ''Â°'',
			''netMountDialogTitle'' : ''MontaÅ¼ woluminu sieciowego'', // added 18.04.2012
			''protocol''            : ''ProtokÃ³Å'', // added 18.04.2012
			''host''                : ''Host'', // added 18.04.2012
			''port''                : ''Port'', // added 18.04.2012
			''user''                : ''UÅ¼ytkownik'', // added 18.04.2012
			''pass''                : ''HasÅo'', // added 18.04.2012
			''confirmUnmount''      : ''Czy chcesz odmontowaÄ $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''UpuÅÄ lub Wklej pliki z przeglÄdarki'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''UpuÅÄ lub Wklej tutaj pliki i adresy URL'', // from v2.1 added 07.04.2014
			''encoding''        : ''Kodowanie'', // from v2.1 added 19.12.2014
			''locale''          : ''Lokalne'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''Docelowo: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''Wyszukiwanie poprzez wpisanie typu MIME'', // from v2.1 added 22.5.2015
			''owner''           : ''WÅaÅciciel'', // from v2.1 added 20.6.2015
			''group''           : ''Grupa'', // from v2.1 added 20.6.2015
			''other''           : ''Inne'', // from v2.1 added 20.6.2015
			''execute''         : ''Wykonaj'', // from v2.1 added 20.6.2015
			''perm''            : ''Uprawnienia'', // from v2.1 added 20.6.2015
			''mode''            : ''Tryb'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''Katalog jest pusty'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''Katalog jest pusty\\AUpuÅÄ aby dodaÄ pozycje'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''Katalog jest pusty\\ADotknij dÅuÅ¼ej aby dodaÄ pozycje'', // from v2.1.6 added 30.12.2015
			''quality''         : ''JakoÅÄ'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''Auto synchronizacja'',  // from v2.1.6 added 10.1.2016
			''moveUp''          : ''PrzenieÅ w gÃ³rÄ'',  // from v2.1.6 added 18.1.2016
			''getLink''         : ''Pobierz URL linku'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''Wybrane pozycje ($1)'', // from v2.1.7 added 2.19.2016
			''folderId''        : ''ID Katalogu'', // from v2.1.10 added 3.25.2016
			''offlineAccess''   : ''ZezwÃ³l na dostÄp offline'', // from v2.1.10 added 3.25.2016
			''reAuth''          : ''Aby ponownie uwierzytelniÄ'', // from v2.1.10 added 3.25.2016
			''nowLoading''      : ''Teraz ÅadujÄ...'', // from v2.1.12 added 4.26.2016
			''openMulti''       : ''Otwieranie wielu plikÃ³w'', // from v2.1.12 added 5.14.2016
			''openMultiConfirm'': ''PrÃ³bujesz otworzyÄ $1 plikÃ³w. Czy na pewno chcesz, aby otworzyÄ w przeglÄdarce?'', // from v2.1.12 added 5.14.2016
			''emptySearch''     : ''Wynik wyszukiwania jest pusty'', // from v2.1.12 added 5.16.2016
			''editingFile''     : ''Edytujesz plik.'', // from v2.1.13 added 6.3.2016
			''hasSelected''     : ''Masz wybranych $1 pozycji.'', // from v2.1.13 added 6.3.2016
			''hasClipboard''    : ''Masz $1 pozycji w schowku.'', // from v2.1.13 added 6.3.2016
			''incSearchOnly''   : ''Wyszukiwanie przyrostowe jest wyÅÄcznie z bieÅ¼Äcego widoku.'', // from v2.1.13 added 6.30.2016
			''reinstate''       : ''Przywracanie'', // from v2.1.15 added 3.8.2016
			''complete''        : ''$1 zakoÅczone'', // from v2.1.15 added 21.8.2016
			''contextmenu''     : ''Menu kontekstowe'', // from v2.1.15 added 9.9.2016
			''pageTurning''     : ''Obracanie strony'', // from v2.1.15 added 10.9.2016
			''volumeRoots''     : ''Wolumin gÅÃ³wny'', // from v2.1.16 added 16.9.2016
			''reset''           : ''Resetuj'', // from v2.1.16 added 1.10.2016
			''bgcolor''         : ''Kolor tÅa'', // from v2.1.16 added 1.10.2016
			''colorPicker''     : ''Wybierania kolorÃ³w'', // from v2.1.16 added 1.10.2016
			''8pxgrid''         : ''8px Kratka'', // from v2.1.16 added 4.10.2016
			''enabled''         : ''WÅÄczone'', // from v2.1.16 added 4.10.2016
			''disabled''        : ''WyÅÄczone'', // from v2.1.16 added 4.10.2016
			''emptyIncSearch''  : ''Wyniki wyszukiwania sÄ puste w bieÅ¼Äcym widoku.\\AWciÅnij [Enter] aby poszerzyÄ zakres wyszukiwania.'', // from v2.1.16 added 5.10.2016
			''emptyLetSearch''  : ''Wyszukiwanie pierwszej litery brak wynikÃ³w w bieÅ¼Äcym widoku.'', // from v2.1.23 added 24.3.2017
			''textLabel''       : ''Etykieta tekstowa'', // from v2.1.17 added 13.10.2016
			''minsLeft''        : ''$1 min pozostaÅo'', // from v2.1.17 added 13.11.2016
			''openAsEncoding''  : ''OtwÃ³rz ponownie z wybranym kodowaniem'', // from v2.1.19 added 2.12.2016
			''saveAsEncoding''  : ''Zapisz z wybranym kodowaniem'', // from v2.1.19 added 2.12.2016
			''selectFolder''    : ''Wybierz katalog'', // from v2.1.20 added 13.12.2016
			''firstLetterSearch'': ''Wyszukiwanie pierwszej litery'', // from v2.1.23 added 24.3.2017
			''presets''         : ''WstÄpnie ustalone'', // from v2.1.25 added 26.5.2017
			''tooManyToTrash''  : ''To zbyt wiele rzeczy, wiÄc nie mogÄ byÄ w koszu.'', // from v2.1.25 added 9.6.2017
			''TextArea''        : ''PoleTekstowe'', // from v2.1.25 added 14.6.2017
			''folderToEmpty''   : ''OprÃ³Å¼nij folder "$1".'', // from v2.1.25 added 22.6.2017
			''filderIsEmpty''   : ''Brak elementÃ³w w folderze "$1".'', // from v2.1.25 added 22.6.2017
			''preference''      : ''Preferencje'', // from v2.1.26 added 28.6.2017
			''language''        : ''Ustawienie jÄzyka'', // from v2.1.26 added 28.6.2017
			''clearBrowserData'': ''Zainicjuj ustawienia zapisane w tej przeglÄdarce'', // from v2.1.26 added 28.6.2017
			''toolbarPref''     : ''Ustawienia paska narzÄdzi'', // from v2.1.27 added 2.8.2017
			''charsLeft''       : ''... pozostaÅo $1 znak(Ã³w).'',  // from v2.1.29 added 30.8.2017
			''linesLeft''       : ''... pozostaÅo $1 lini.'',  // from v2.1.52 added 16.1.2020
			''sum''             : ''Suma'', // from v2.1.29 added 28.9.2017
			''roughFileSize''   : ''PrzybliÅ¼ony rozmiar pliku'', // from v2.1.30 added 2.11.2017
			''autoFocusDialog'' : ''Skoncentruj siÄ na elemencie dialogowym po najechaniu myszÄ'',  // from v2.1.30 added 2.11.2017
			''select''          : ''Wybierz'', // from v2.1.30 added 23.11.2017
			''selectAction''    : ''DziaÅanie po wybraniu pliku'', // from v2.1.30 added 23.11.2017
			''useStoredEditor'' : ''OtwÃ³rz za pomocÄ ostatnio uÅ¼ywanego edytora'', // from v2.1.30 added 23.11.2017
			''selectinvert''    : ''OdwrÃ³Ä zaznaczenie'', // from v2.1.30 added 25.11.2017
			''renameMultiple''  : ''Czy na pewno chcesz zmieniÄ nazwÄ $1 wybranych elementÃ³w takich jak $2?<br/>Tego nie da siÄ cofnÄÄ!'', // from v2.1.31 added 4.12.2017
			''batchRename''     : ''ZmieÅ partiami'', // from v2.1.31 added 8.12.2017
			''plusNumber''      : ''+ Liczba'', // from v2.1.31 added 8.12.2017
			''asPrefix''        : ''Dodaj prefix'', // from v2.1.31 added 8.12.2017
			''asSuffix''        : ''Dodaj suffix'', // from v2.1.31 added 8.12.2017
			''changeExtention'' : ''ZmieÅ rozszerzenie'', // from v2.1.31 added 8.12.2017
			''columnPref''      : ''Ustawienia kolumn (Widok listy)'', // from v2.1.32 added 6.2.2018
			''reflectOnImmediate'' : ''Wszystkie zmiany widoczne natychmiast w archiwum.'', // from v2.1.33 added 2.3.2018
			''reflectOnUnmount''   : ''Wszelkie zmiany nie bÄdÄ widoczne, dopÃ³ki nie odÅÄczysz tego woluminu.'', // from v2.1.33 added 2.3.2018
			''unmountChildren'' : ''NastÄpujÄcy wolumin (y), zamontowany na tym urzÄdzeniu rÃ³wnieÅ¼ niezamontowany. Czy na pewno chcesz go odmontowaÄ?'', // from v2.1.33 added 5.3.2018
			''selectionInfo''   : ''Informacje Wyboru'', // from v2.1.33 added 7.3.2018
			''hashChecker''     : ''Algorytmy do pokazywania hash pliku'', // from v2.1.33 added 10.3.2018
			''infoItems''       : ''Info ElementÃ³w (WybÃ³r Panelu Informacyjnego)'', // from v2.1.38 added 28.3.2018
			''pressAgainToExit'': ''NaciÅnij ponownie, aby wyjÅÄ.'', // from v2.1.38 added 1.4.2018
			''toolbar''         : ''Pasek narzÄdziowy'', // from v2.1.38 added 4.4.2018
			''workspace''       : ''Obszar Pracy'', // from v2.1.38 added 4.4.2018
			''dialog''          : ''Dialog'', // from v2.1.38 added 4.4.2018
			''all''             : ''Wszystko'', // from v2.1.38 added 4.4.2018
			''iconSize''        : ''Rozmiar Ikony (PodglÄd ikon)'', // from v2.1.39 added 7.5.2018
			''editorMaximized'' : ''OtwÃ³rz zmaksymalizowane okno edytora'', // from v2.1.40 added 30.6.2018
			''editorConvNoApi'' : ''PoniewaÅ¼ konwersja przez API nie jest obecnie dostÄpna, naleÅ¼y dokonaÄ konwersji w witrynie.'', //from v2.1.40 added 8.7.2018
			''editorConvNeedUpload'' : ''Po konwersji musisz przesÅaÄ z adresem URL pozycji lub pobranym plikiem, aby zapisaÄ przekonwertowany plik.'', //from v2.1.40 added 8.7.2018
			''convertOn''       : ''Konwertuj na stronie $1'', // from v2.1.40 added 10.7.2018
			''integrations''    : ''Integracje'', // from v2.1.40 added 11.7.2018
			''integrationWith'' : ''Ten elFinder ma zintegrowane nastÄpujÄce usÅugi zewnÄtrzne. Przed uÅ¼yciem ich sprawdÅº warunki uÅ¼ytkowania, politykÄ prywatnoÅci itp.'', // from v2.1.40 added 11.7.2018
			''showHidden''      : ''PokaÅ¼ ukryte pozycje'', // from v2.1.41 added 24.7.2018
			''hideHidden''      : ''Ukryj ukryte pozycje'', // from v2.1.41 added 24.7.2018
			''toggleHidden''    : ''PokaÅ¼/Ukryj ukryte pozycje'', // from v2.1.41 added 24.7.2018
			''makefileTypes''   : ''Typy plikÃ³w, ktÃ³re moÅ¼na wÅÄczyÄ za pomocÄ "Nowy plik"'', // from v2.1.41 added 7.8.2018
			''typeOfTextfile''  : ''Typ pliku tekstowego'', // from v2.1.41 added 7.8.2018
			''add''             : ''Dodaj'', // from v2.1.41 added 7.8.2018
			''theme''           : ''Motyw'', // from v2.1.43 added 19.10.2018
			''default''         : ''DomyÅlnie'', // from v2.1.43 added 19.10.2018
			''description''     : ''Opis'', // from v2.1.43 added 19.10.2018
			''website''         : ''Witryna'', // from v2.1.43 added 19.10.2018
			''author''          : ''Autor'', // from v2.1.43 added 19.10.2018
			''email''           : ''E-mail'', // from v2.1.43 added 19.10.2018
			''license''         : ''Licencja'', // from v2.1.43 added 19.10.2018
			''exportToSave''    : ''Tego elementu nie moÅ¼na zapisaÄ. Aby uniknÄÄ utraty zmian, musisz wyeksportowaÄ go na swÃ³j komputer.'', // from v2.1.44 added 1.12.2018
			''dblclickToSelect'': ''Kliknij dwukrotnie plik, aby go wybraÄ.'', // from v2.1.47 added 22.1.2019
			''useFullscreen''   : ''UÅ¼yj trybu peÅnoekranowego'', // from v2.1.47 added 19.2.2019

			/********************************** mimetypes **********************************/
			''kindUnknown''     : ''Nieznany'',
			''kindRoot''        : ''GÅÃ³wny Wolumin'', // from v2.1.16 added 16.10.2016
			''kindFolder''      : ''Katalog'',
			''kindSelects''     : ''Zaznaczenie'', // from v2.1.29 added 29.8.2017
			''kindAlias''       : ''Alias'',
			''kindAliasBroken'' : ''Utracony alias'',
			// applications
			''kindApp''         : ''Aplikacja'',
			''kindPostscript''  : ''Dokument Postscript'',
			''kindMsOffice''    : ''Dokument Office'',
			''kindMsWord''      : ''Dokument Word'',
			''kindMsExcel''     : ''Dokument Excel'',
			''kindMsPP''        : ''Prezentacja PowerPoint'',
			''kindOO''          : ''Dokument OpenOffice'',
			''kindAppFlash''    : ''Aplikacja Flash'',
			''kindPDF''         : ''Dokument przenoÅny PDF'',
			''kindTorrent''     : ''Plik BitTorrent'',
			''kind7z''          : ''Archiwum 7z'',
			''kindTAR''         : ''Archiwum TAR'',
			''kindGZIP''        : ''Archiwum GZIP'',
			''kindBZIP''        : ''Archiwum BZIP'',
			''kindXZ''          : ''Archiwum XZ'',
			''kindZIP''         : ''Archiwum ZIP'',
			''kindRAR''         : ''Archiwum RAR'',
			''kindJAR''         : ''Plik Java JAR'',
			''kindTTF''         : ''Czcionka TrueType'',
			''kindOTF''         : ''Czcionka OpenType'',
			''kindRPM''         : ''Pakiet RPM'',
			// texts
			''kindText''        : ''Dokument tekstowy'',
			''kindTextPlain''   : ''ZwykÅy tekst'',
			''kindPHP''         : ''Kod ÅºrÃ³dÅowy PHP'',
			''kindCSS''         : ''Kaskadowe arkusze stylÃ³w'',
			''kindHTML''        : ''Dokument HTML'',
			''kindJS''          : ''Kod ÅºrÃ³dÅowy Javascript'',
			''kindRTF''         : ''Tekst sformatowany RTF'',
			''kindC''           : ''Kod ÅºrÃ³dÅowy C'',
			''kindCHeader''     : ''Plik nagÅÃ³wka C'',
			''kindCPP''         : ''Kod ÅºrÃ³dÅowy C++'',
			''kindCPPHeader''   : ''Plik nagÅÃ³wka C++'',
			''kindShell''       : ''Skrypt powÅoki Unix'',
			''kindPython''      : ''Kod ÅºrÃ³dÅowy Python'',
			''kindJava''        : ''Kod ÅºrÃ³dÅowy Java'',
			''kindRuby''        : ''Kod ÅºrÃ³dÅowy Ruby'',
			''kindPerl''        : ''Skrypt Perl'',
			''kindSQL''         : ''Kod ÅºrÃ³dÅowy SQL'',
			''kindXML''         : ''Dokument XML'',
			''kindAWK''         : ''Kod ÅºrÃ³dÅowy AWK'',
			''kindCSV''         : ''Tekst rozdzielany przecinkami CSV'',
			''kindDOCBOOK''     : ''Dokument Docbook XML'',
			''kindMarkdown''    : ''Tekst promocyjny'', // added 20.7.2015
			// images
			''kindImage''       : ''Obraz'',
			''kindBMP''         : ''Obraz BMP'',
			''kindJPEG''        : ''Obraz JPEG'',
			''kindGIF''         : ''Obraz GIF'',
			''kindPNG''         : ''Obraz PNG'',
			''kindTIFF''        : ''Obraz TIFF'',
			''kindTGA''         : ''Obraz TGA'',
			''kindPSD''         : ''Obraz Adobe Photoshop'',
			''kindXBITMAP''     : ''Obraz X BitMap'',
			''kindPXM''         : ''Obraz Pixelmator'',
			// media
			''kindAudio''       : ''Plik dÅºwiÄkowy'',
			''kindAudioMPEG''   : ''Plik dÅºwiÄkowy MPEG'',
			''kindAudioMPEG4''  : ''Plik dÅºwiÄkowy MPEG-4'',
			''kindAudioMIDI''   : ''Plik dÅºwiÄkowy MIDI'',
			''kindAudioOGG''    : ''Plik dÅºwiÄkowy Ogg Vorbis'',
			''kindAudioWAV''    : ''Plik dÅºwiÄkowy WAV'',
			''AudioPlaylist''   : ''Lista odtwarzania MP3'',
			''kindVideo''       : ''Plik wideo'',
			''kindVideoDV''     : ''Plik wideo DV'',
			''kindVideoMPEG''   : ''Plik wideo MPEG'',
			''kindVideoMPEG4''  : ''Plik wideo MPEG-4'',
			''kindVideoAVI''    : ''Plik wideo AVI'',
			''kindVideoMOV''    : ''Plik wideo Quick Time'',
			''kindVideoWM''     : ''Plik wideo Windows Media'',
			''kindVideoFlash''  : ''Plik wideo Flash'',
			''kindVideoMKV''    : ''Plik wideo Matroska'',
			''kindVideoOGG''    : ''Plik wideo Ogg''
		}
	};
}));

'