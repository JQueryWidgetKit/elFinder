uploaded
jsi18nelfinderfrCAJsContent
	^ '/**
 * Traduction canadienne franÃ§aise (identique Ã  la traduction franÃ§aise)
 * @author RÃ©gis Guyomarch <regisg@gmail.com>
 * @author Benoit Delachaux <benorde33@gmail.com>
 * @author Jonathan Grunder <jonathan.grunder@gmail.com>
 * @version 2019-10-15
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
	elFinder.prototype.i18.fr_CA = {
		translator : ''RÃ©gis Guyomarch &lt;regisg@gmail.com&gt;, Benoit Delachaux &lt;benorde33@gmail.com&gt;, Jonathan Grunder &lt;jonathan.grunder@gmail.com&gt;'',
		language   : ''franÃ§aise'',
		direction  : ''ltr'',
		dateFormat : ''d/M/Y H:i'', // will show like: 15/Oct/2019 14:47
		fancyDateFormat : ''$1 H:i'', // will show like: Aujourd''hui 14:47
		nonameDateFormat : ''ymd-His'', // noname upload will show like: 191015-144704
		messages   : {

			/********************************** errors **********************************/
			''error''                : ''Erreur'',
			''errUnknown''           : ''Erreur inconnue.'',
			''errUnknownCmd''        : ''Commande inconnue.'',
			''errJqui''              : ''Mauvaise configuration de jQuery UI. Les composants Selectable, draggable et droppable doivent Ãªtre inclus.'',
			''errNode''              : ''elFinder requiert que l\''Ã©lÃ©ment DOM ait Ã©tÃ© crÃ©Ã©.'',
			''errURL''               : ''Mauvaise configuration d\''elFinder ! L\''option URL n\''a pas Ã©tÃ© dÃ©finie.'',
			''errAccess''            : ''AccÃ¨s refusÃ©.'',
			''errConnect''           : ''Impossible de se connecter au backend.'',
			''errAbort''             : ''Connexion interrompue.'',
			''errTimeout''           : ''DÃ©lai de connexion dÃ©passÃ©.'',
			''errNotFound''          : ''Backend non trouvÃ©.'',
			''errResponse''          : ''Mauvaise rÃ©ponse du backend.'',
			''errConf''              : ''Mauvaise configuration du backend.'',
			''errJSON''              : ''Le module PHP JSON n\''est pas installÃ©.'',
			''errNoVolumes''         : ''Aucun volume lisible.'',
			''errCmdParams''         : ''Mauvais paramÃ©trage de la commande "$1".'',
			''errDataNotJSON''       : ''Les donnÃ©es ne sont pas au format JSON.'',
			''errDataEmpty''         : ''DonnÃ©es inexistantes.'',
			''errCmdReq''            : ''La requÃªte au Backend doit comporter le nom de la commande.'',
			''errOpen''              : ''Impossible d\''ouvrir "$1".'',
			''errNotFolder''         : ''Cet objet n\''est pas un dossier.'',
			''errNotFile''           : ''Cet objet n\''est pas un fichier.'',
			''errRead''              : ''Impossible de lire "$1".'',
			''errWrite''             : ''Impossible d\''Ã©crire dans "$1".'',
			''errPerm''              : ''Permission refusÃ©e.'',
			''errLocked''            : ''"$1" est verrouillÃ© et ne peut Ãªtre dÃ©placÃ© ou supprimÃ©.'',
			''errExists''            : ''Un Ã©lÃ©ment nommÃ© "$1" existe dÃ©jÃ .'',
			''errInvName''           : ''Nom de fichier incorrect.'',
			''errInvDirname''        : ''Nom de dossier incorrect.'',  // from v2.1.24 added 12.4.2017
			''errFolderNotFound''    : ''Dossier non trouvÃ©.'',
			''errFileNotFound''      : ''Fichier non trouvÃ©.'',
			''errTrgFolderNotFound'' : ''Dossier destination "$1" non trouvÃ©.'',
			''errPopup''             : ''Le navigateur web a empÃªchÃ© l\''ouverture d\''une fenÃªtre "popup". Pour ouvrir le fichier, modifiez les options du navigateur web.'',
			''errMkdir''             : ''Impossible de crÃ©er le dossier "$1".'',
			''errMkfile''            : ''Impossible de crÃ©er le fichier "$1".'',
			''errRename''            : ''Impossible de renommer "$1".'',
			''errCopyFrom''          : ''Interdiction de copier des fichiers depuis le volume "$1".'',
			''errCopyTo''            : ''Interdiction de copier des fichiers vers le volume "$1".'',
			''errMkOutLink''         : ''Impossible de crÃ©er un lien en dehors du volume principal.'', // from v2.1 added 03.10.2015
			''errUpload''            : ''Erreur lors de l\''envoi du fichier.'',  // old name - errUploadCommon
			''errUploadFile''        : ''Impossible d\''envoyer "$1".'', // old name - errUpload
			''errUploadNoFiles''     : ''Aucun fichier Ã  envoyer.'',
			''errUploadTotalSize''   : ''Les donnÃ©es dÃ©passent la taille maximale allouÃ©e.'', // old name - errMaxSize
			''errUploadFileSize''    : ''Le fichier dÃ©passe la taille maximale allouÃ©e.'', //  old name - errFileMaxSize
			''errUploadMime''        : ''Type de fichier non autorisÃ©.'',
			''errUploadTransfer''    : ''"$1" erreur transfert.'',
			''errUploadTemp''        : ''Impossible de crÃ©er un fichier temporaire pour transfÃ©rer les fichiers.'', // from v2.1 added 26.09.2015
			''errNotReplace''        : ''L\''objet "$1" existe dÃ©jÃ  Ã  cet endroit et ne peut Ãªtre remplacÃ© par un objet d\''un type diffÃ©rent.'', // new
			''errReplace''           : ''Impossible de remplacer "$1".'',
			''errSave''              : ''Impossible de sauvegarder "$1".'',
			''errCopy''              : ''Impossible de copier "$1".'',
			''errMove''              : ''Impossible de dÃ©placer "$1".'',
			''errCopyInItself''      : ''Impossible de copier "$1" sur lui-mÃªme.'',
			''errRm''                : ''Impossible de supprimer "$1".'',
			''errTrash''             : ''Impossible de dÃ©placer dans la corbeille'', // from v2.1.24 added 30.4.2017
			''errRmSrc''             : ''Impossible de supprimer le(s) fichier(s) source(s).'',
			''errExtract''           : ''Imbossible d\''extraire les fichiers Ã  partir de "$1".'',
			''errArchive''           : ''Impossible de crÃ©er l\''archive.'',
			''errArcType''           : ''Type d\''archive non supportÃ©.'',
			''errNoArchive''         : ''Le fichier n\''est pas une archive, ou c\''est un type d\''archive non supportÃ©.'',
			''errCmdNoSupport''      : ''Le Backend ne prend pas en charge cette commande.'',
			''errReplByChild''       : ''Le dossier â$1â ne peut pas Ãªtre remplacÃ© par un Ã©lÃ©ment qu\''il contient.'',
			''errArcSymlinks''       : ''Par mesure de sÃ©curitÃ©, il est dÃ©fendu d\''extraire une archive contenant des liens symboliques ou des noms de fichier non autorisÃ©s.'', // edited 24.06.2012
			''errArcMaxSize''        : ''Les fichiers de l\''archive excÃ¨dent la taille maximale autorisÃ©e.'',
			''errResize''            : ''Impossible de redimensionner "$1".'',
			''errResizeDegree''      : ''DegrÃ© de rotation invalide.'',  // added 7.3.2013
			''errResizeRotate''      : ''L\''image ne peut pas Ãªtre tournÃ©e.'',  // added 7.3.2013
			''errResizeSize''        : ''Dimension de l\''image non-valide.'',  // added 7.3.2013
			''errResizeNoChange''    : ''L\''image n\''est pas redimensionnable.'',  // added 7.3.2013
			''errUsupportType''      : ''Type de fichier non supportÃ©.'',
			''errNotUTF8Content''    : ''Le fichier "$1" n\''est pas en UTF-8, il ne peut Ãªtre Ã©ditÃ©.'',  // added 9.11.2011
			''errNetMount''          : ''Impossible de monter "$1".'', // added 17.04.2012
			''errNetMountNoDriver''  : ''Protocole non supportÃ©.'',     // added 17.04.2012
			''errNetMountFailed''    : ''Echec du montage.'',         // added 17.04.2012
			''errNetMountHostReq''   : ''HÃ´te requis.'', // added 18.04.2012
			''errSessionExpires''    : ''Votre session a expirÃ© en raison de son inactivitÃ©.'',
			''errCreatingTempDir''   : ''Impossible de crÃ©er le rÃ©pertoire temporaire : "$1"'',
			''errFtpDownloadFile''   : ''Impossible de tÃ©lÃ©charger le file depuis l\''accÃ¨s FTP : "$1"'',
			''errFtpUploadFile''     : ''Impossible d\''envoyer le fichier vers l\''accÃ¨s FTP : "$1"'',
			''errFtpMkdir''          : ''Impossible de crÃ©er un rÃ©pertoire distant sur l\''accÃ¨s FTP :"$1"'',
			''errArchiveExec''       : ''Erreur lors de l\''archivage des fichiers : "$1"'',
			''errExtractExec''       : ''Erreur lors de l\''extraction des fichiers : "$1"'',
			''errNetUnMount''        : ''Impossible de dÃ©monter.'', // from v2.1 added 30.04.2012
			''errConvUTF8''          : ''Conversion en UTF-8 impossible'', // from v2.1 added 08.04.2014
			''errFolderUpload''      : ''Essayez Google Chrome, si voulez envoyer le dossier.'', // from v2.1 added 26.6.2015
			''errSearchTimeout''     : ''DÃ©lai dâattente dÃ©passÃ© pour la recherche "$1". Le rÃ©sultat de la recherche est partiel.'', // from v2.1 added 12.1.2016
			''errReauthRequire''     : ''RÃ©authorisation requise.'', // from v2.1.10 added 24.3.2016
			''errMaxTargets''        : ''Le nombre maximal d\''Ã©lÃ©ments pouvant Ãªtre sÃ©lectionnÃ©s est $1.'', // from v2.1.17 added 17.10.2016
			''errRestore''           : ''Impossible de restaurer la corbeille. La destination de la restauration n\''a pu Ãªtre identifiÃ©e.'', // from v2.1.24 added 3.5.2017
			''errEditorNotFound''    : ''Aucun Ã©diteur n\''a Ã©tÃ© trouvÃ© pour ce type de fichier.'', // from v2.1.25 added 23.5.2017
			''errServerError''       : ''Une erreur est survenue du cÃ´tÃ© serveur.'', // from v2.1.25 added 16.6.2017
			''errEmpty''             : ''Impossible de vider le dossier "$1".'', // from v2.1.25 added 22.6.2017
			''moreErrors''           : ''There are $1 more errors.'', // from v2.1.44 added 9.12.2018

			/******************************* commands names ********************************/
			''cmdarchive''   : ''CrÃ©er une archive'',
			''cmdback''      : ''PrÃ©cÃ©dent'',
			''cmdcopy''      : ''Copier'',
			''cmdcut''       : ''Couper'',
			''cmddownload''  : ''TÃ©lÃ©charger'',
			''cmdduplicate'' : ''Dupliquer'',
			''cmdedit''      : ''Ãditer le fichier'',
			''cmdextract''   : ''Extraire les fichiers de l\''archive'',
			''cmdforward''   : ''Suivant'',
			''cmdgetfile''   : ''SÃ©lectionner les fichiers'',
			''cmdhelp''      : ''Ã propos de ce logiciel'',
			''cmdhome''      : ''Accueil'',
			''cmdinfo''      : ''Informations'',
			''cmdmkdir''     : ''Nouveau dossier'',
			''cmdmkdirin''   : ''Dans un nouveau dossier'', // from v2.1.7 added 19.2.2016
			''cmdmkfile''    : ''Nouveau fichier'',
			''cmdopen''      : ''Ouvrir'',
			''cmdpaste''     : ''Coller'',
			''cmdquicklook'' : ''PrÃ©visualiser'',
			''cmdreload''    : ''Actualiser'',
			''cmdrename''    : ''Renommer'',
			''cmdrm''        : ''Supprimer'',
			''cmdtrash''     : ''Ã la corbeille'', //from v2.1.24 added 29.4.2017
			''cmdrestore''   : ''Restaurer'', //from v2.1.24 added 3.5.2017
			''cmdsearch''    : ''Trouver les fichiers'',
			''cmdup''        : ''Remonter au dossier parent'',
			''cmdupload''    : ''Envoyer les fichiers'',
			''cmdview''      : ''Vue'',
			''cmdresize''    : ''Redimensionner l\''image'',
			''cmdsort''      : ''Trier'',
			''cmdnetmount''  : ''Monter un volume rÃ©seau'', // added 18.04.2012
			''cmdnetunmount'': ''DÃ©monter'', // from v2.1 added 30.04.2012
			''cmdplaces''    : ''Vers Favoris'', // added 28.12.2014
			''cmdchmod''     : ''Changer de mode'', // from v2.1 added 20.6.2015
			''cmdopendir''   : ''Ouvrir un dossier'', // from v2.1 added 13.1.2016
			''cmdcolwidth''  : ''RÃ©initialiser largeur colone'', // from v2.1.13 added 12.06.2016
			''cmdfullscreen'': ''Plein Ã©cran'', // from v2.1.15 added 03.08.2016
			''cmdmove''      : ''DÃ©placer'', // from v2.1.15 added 21.08.2016
			''cmdempty''     : ''Vider le dossier'', // from v2.1.25 added 22.06.2017
			''cmdundo''      : ''Annuler'', // from v2.1.27 added 31.07.2017
			''cmdredo''      : ''Refaire'', // from v2.1.27 added 31.07.2017
			''cmdpreference'': ''PrÃ©fÃ©rences'', // from v2.1.27 added 03.08.2017
			''cmdselectall'' : ''Tout sÃ©lectionner'', // from v2.1.28 added 15.08.2017
			''cmdselectnone'': ''Tout dÃ©sÃ©lectionner'', // from v2.1.28 added 15.08.2017
			''cmdselectinvert'': ''Inverser la sÃ©lection'', // from v2.1.28 added 15.08.2017
			''cmdopennew''   : ''Ouvrir dans une nouvelle fenÃªtre'', // from v2.1.38 added 3.4.2018
			''cmdhide''      : ''Hide (Preference)'', // from v2.1.41 added 24.7.2018

			/*********************************** buttons ***********************************/
			''btnClose''  : ''Fermer'',
			''btnSave''   : ''Sauvegarder'',
			''btnRm''     : ''Supprimer'',
			''btnApply''  : ''Confirmer'',
			''btnCancel'' : ''Annuler'',
			''btnNo''     : ''Non'',
			''btnYes''    : ''Oui'',
			''btnMount''  : ''Monter'',  // added 18.04.2012
			''btnApprove'': ''Aller Ã  $1 & approuver'', // from v2.1 added 26.04.2012
			''btnUnmount'': ''DÃ©monter'', // from v2.1 added 30.04.2012
			''btnConv''   : ''Convertir'', // from v2.1 added 08.04.2014
			''btnCwd''    : ''Ici'',      // from v2.1 added 22.5.2015
			''btnVolume'' : ''Volume'',    // from v2.1 added 22.5.2015
			''btnAll''    : ''Tous'',       // from v2.1 added 22.5.2015
			''btnMime''   : ''Type MIME'', // from v2.1 added 22.5.2015
			''btnFileName'':''Nom du fichier'',  // from v2.1 added 22.5.2015
			''btnSaveClose'': ''Enregistrer & Ferme'', // from v2.1 added 12.6.2015
			''btnBackup'' : ''Sauvegarde'', // fromv2.1 added 28.11.2015
			''btnRename''    : ''Renommer'',      // from v2.1.24 added 6.4.2017
			''btnRenameAll'' : ''Renommer (tous)'', // from v2.1.24 added 6.4.2017
			''btnPrevious'' : ''PrÃ©c. ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnNext''     : ''Suiv. ($1/$2)'', // from v2.1.24 added 11.5.2017
			''btnSaveAs''   : ''Sauvegarder sous'', // from v2.1.25 added 24.5.2017

			/******************************** notifications ********************************/
			''ntfopen''     : ''Ouvrir le dossier'',
			''ntffile''     : ''Ouvrir le fichier'',
			''ntfreload''   : ''Actualiser le contenu du dossier'',
			''ntfmkdir''    : ''CrÃ©ation du dossier'',
			''ntfmkfile''   : ''CrÃ©ation des fichiers'',
			''ntfrm''       : ''Supprimer les Ã©lÃ©ments'',
			''ntfcopy''     : ''Copier les Ã©lÃ©ments'',
			''ntfmove''     : ''DÃ©placer les Ã©lÃ©ments'',
			''ntfprepare''  : ''PrÃ©paration de la copie des Ã©lÃ©ments'',
			''ntfrename''   : ''Renommer les fichiers'',
			''ntfupload''   : ''Envoi des fichiers'',
			''ntfdownload'' : ''TÃ©lÃ©chargement des fichiers'',
			''ntfsave''     : ''Sauvegarder les fichiers'',
			''ntfarchive''  : ''CrÃ©ation de l\''archive'',
			''ntfextract''  : ''Extraction des fichiers de l\''archive'',
			''ntfsearch''   : ''Recherche des fichiers'',
			''ntfresize''   : ''Redimensionner les images'',
			''ntfsmth''     : ''Fait quelque chose'',
			''ntfloadimg''  : ''Chargement de l\''image'',
			''ntfnetmount'' : ''Monte le volume rÃ©seau'', // added 18.04.2012
			''ntfnetunmount'': ''DÃ©monte le volume rÃ©seau'', // from v2.1 added 30.04.2012
			''ntfdim''      : ''Calcule la dimension de l\''image'', // added 20.05.2013
			''ntfreaddir''  : ''Lecture des informations du dossier'', // from v2.1 added 01.07.2013
			''ntfurl''      : ''RÃ©cupÃ©ration de lâURL du lien'', // from v2.1 added 11.03.2014
			''ntfchmod''    : ''Changement de mode'', // from v2.1 added 20.6.2015
			''ntfpreupload'': ''VÃ©rification du nom du fichier envoyÃ©'', // from v2.1 added 31.11.2015
			''ntfzipdl''    : ''CrÃ©ation dâun fichier pour le tÃ©lÃ©chargement'', // from v2.1.7 added 23.1.2016
			''ntfparents''  : ''Traitement de l\''information du chemin'', // from v2.1.17 added 2.11.2016
			''ntfchunkmerge'': ''Traitement du fichier envoyÃ©'', // from v2.1.17 added 2.11.2016
			''ntftrash''    : ''Mettre Ã  la corbeille'', // from v2.1.24 added 2.5.2017
			''ntfrestore''  : ''Restaurer depuis la corbeille'', // from v2.1.24 added 3.5.2017
			''ntfchkdir''   : ''Validation du dossier de destination'', // from v2.1.24 added 3.5.2017
			''ntfundo''     : ''Annuler l\''opÃ©ration prÃ©cÃ©dente'', // from v2.1.27 added 31.07.2017
			''ntfredo''     : ''Refaire l\''opÃ©ration annulÃ©e'', // from v2.1.27 added 31.07.2017
			''ntfchkcontent'' : ''Checking contents'', // from v2.1.41 added 3.8.2018

			/*********************************** volumes *********************************/
			''volume_Trash'' : ''Corbeille'', //from v2.1.24 added 29.4.2017

			/************************************ dates **********************************/
			''dateUnknown'' : ''Inconnue'',
			''Today''       : ''Aujourd\''hui'',
			''Yesterday''   : ''Hier'',
			''msJan''       : ''Jan'',
			''msFeb''       : ''FÃ©v'',
			''msMar''       : ''Mar'',
			''msApr''       : ''Avr'',
			''msMay''       : ''Mai'',
			''msJun''       : ''Jun'',
			''msJul''       : ''Jul'',
			''msAug''       : ''AoÃ»'',
			''msSep''       : ''Sep'',
			''msOct''       : ''Oct'',
			''msNov''       : ''Nov'',
			''msDec''       : ''DÃ©c'',
			''January''     : ''Janvier'',
			''February''    : ''FÃ©vrier'',
			''March''       : ''Mars'',
			''April''       : ''Avril'',
			''May''         : ''Mai'',
			''June''        : ''Juin'',
			''July''        : ''Huillet'',
			''August''      : ''AoÃ»t'',
			''September''   : ''Septembre'',
			''October''     : ''Octobre'',
			''November''    : ''Novembre'',
			''December''    : ''DÃ©cembre'',
			''Sunday''      : ''Dimanche'',
			''Monday''      : ''Lundi'',
			''Tuesday''     : ''Mardi'',
			''Wednesday''   : ''Mercredi'',
			''Thursday''    : ''Jeudi'',
			''Friday''      : ''Vendredi'',
			''Saturday''    : ''Samedi'',
			''Sun''         : ''Dim'',
			''Mon''         : ''Lun'',
			''Tue''         : ''Mar'',
			''Wed''         : ''Mer'',
			''Thu''         : ''Jeu'',
			''Fri''         : ''Ven'',
			''Sat''         : ''Sam'',

			/******************************** sort variants ********************************/
			''sortname''          : ''par nom'',
			''sortkind''          : ''par type'',
			''sortsize''          : ''par taille'',
			''sortdate''          : ''par date'',
			''sortFoldersFirst''  : ''Dossiers en premier'',
			''sortperm''          : ''par permission'', // from v2.1.13 added 13.06.2016
			''sortmode''          : ''par mode'',       // from v2.1.13 added 13.06.2016
			''sortowner''         : ''par propriÃ©taire'',      // from v2.1.13 added 13.06.2016
			''sortgroup''         : ''par groupe'',      // from v2.1.13 added 13.06.2016
			''sortAlsoTreeview''  : ''Egalement arborescence'',  // from v2.1.15 added 01.08.2016

			/********************************** new items **********************************/
			''untitled file.txt'' : ''NouveauFichier.txt'', // added 10.11.2015
			''untitled folder''   : ''NouveauDossier'',   // added 10.11.2015
			''Archive''           : ''NouvelleArchive'',  // from v2.1 added 10.11.2015
			''untitled file''     : ''NewFile.$1'',  // from v2.1.41 added 6.8.2018
			''extentionfile''     : ''$1: File'',    // from v2.1.41 added 6.8.2018
			''extentiontype''     : ''$1: $2'',      // from v2.1.43 added 17.10.2018

			/********************************** messages **********************************/
			''confirmReq''      : ''Confirmation requise'',
			''confirmRm''       : ''Ãtes-vous certain de vouloir supprimer les Ã©lÃ©ments ?<br/>Cela ne peut Ãªtre annulÃ© !'',
			''confirmRepl''     : ''Supprimer l\''ancien fichier par le nouveau ?'',
			''confirmRest''     : ''Remplacer l\''Ã©lÃ©ment existant par l\''Ã©lÃ©ment de la corbeille ?'', // fromv2.1.24 added 5.5.2017
			''confirmConvUTF8'' : ''L\''encodage n\''est pas UTf-8<br/>Convertir en UTF-8 ?<br/>Les contenus deviendront UTF-8 en sauvegardant aprÃ¨s la conversion.'', // from v2.1 added 08.04.2014
			''confirmNonUTF8''  : ''Impossible de dÃ©tecter l\''encodage de ce fichier. Pour Ãªtre modifiÃ©, il doit Ãªtre temporairement convertit en UTF-8.<br/>Veuillez s\''il vous plaÃ®t sÃ©lectionner un encodage pour ce fichier.'', // from v2.1.19 added 28.11.2016
			''confirmNotSave''  : ''Ce fichier a Ã©tÃ© modifiÃ©.<br/>Les donnÃ©es seront perdues si les changements ne sont pas sauvegardÃ©s.'', // from v2.1 added 15.7.2015
			''confirmTrash''    : ''Ãtes-vous certain de vouloir dÃ©placer les Ã©lÃ©ments vers la corbeille?'', //from v2.1.24 added 29.4.2017
			''confirmMove''     : ''Are you sure you want to move items to "$1"?'', //from v2.1.50 added 27.7.2019
			''apllyAll''        : ''Appliquer Ã  tous'',
			''name''            : ''Nom'',
			''size''            : ''Taille'',
			''perms''           : ''Permissions'',
			''modify''          : ''ModifiÃ©'',
			''kind''            : ''Type'',
			''read''            : ''Lecture'',
			''write''           : ''Ãcriture'',
			''noaccess''        : ''Pas d\''accÃ¨s'',
			''and''             : ''et'',
			''unknown''         : ''inconnu'',
			''selectall''       : ''SÃ©lectionner tous les Ã©lÃ©ments'',
			''selectfiles''     : ''SÃ©lectionner le(s) Ã©lÃ©ment(s)'',
			''selectffile''     : ''SÃ©lectionner le premier Ã©lÃ©ment'',
			''selectlfile''     : ''SÃ©lectionner le dernier Ã©lÃ©ment'',
			''viewlist''        : ''Vue par liste'',
			''viewicons''       : ''Vue par icÃ´nes'',
			''viewSmall''       : ''Petites icÃ´nes'', // from v2.1.39 added 22.5.2018
			''viewMedium''      : ''Moyennes icÃ´nes'', // from v2.1.39 added 22.5.2018
			''viewLarge''       : ''Grandes icÃ´nes'', // from v2.1.39 added 22.5.2018
			''viewExtraLarge''  : ''TrÃ¨s grandes icÃ´nes'', // from v2.1.39 added 22.5.2018
			''places''          : ''Favoris'',
			''calc''            : ''Calculer'',
			''path''            : ''Chemin'',
			''aliasfor''        : ''Raccourcis pour'',
			''locked''          : ''Verrouiller'',
			''dim''             : ''Dimensions'',
			''files''           : ''Fichiers'',
			''folders''         : ''Dossiers'',
			''items''           : ''ÃlÃ©ments'',
			''yes''             : ''oui'',
			''no''              : ''non'',
			''link''            : ''Lien'',
			''searcresult''     : ''RÃ©sultats de la recherche'',
			''selected''        : ''ÃlÃ©ments sÃ©lectionnÃ©s'',
			''about''           : ''Ã propos'',
			''shortcuts''       : ''Raccourcis'',
			''help''            : ''Aide'',
			''webfm''           : ''Gestionnaire de fichier Web'',
			''ver''             : ''Version'',
			''protocolver''     : ''Version du protocole'',
			''homepage''        : ''Page du projet'',
			''docs''            : ''Documentation'',
			''github''          : ''Forkez-nous sur Github'',
			''twitter''         : ''Suivez nous sur twitter'',
			''facebook''        : ''Joignez-nous facebook'',
			''team''            : ''Ãquipe'',
			''chiefdev''        : ''DÃ©veloppeur en chef'',
			''developer''       : ''DÃ©veloppeur'',
			''contributor''     : ''Contributeur'',
			''maintainer''      : ''Mainteneur'',
			''translator''      : ''Traducteur'',
			''icons''           : ''IcÃ´nes'',
			''dontforget''      : ''et n\''oubliez pas votre serviette'',
			''shortcutsof''     : ''Raccourcis dÃ©sactivÃ©s'',
			''dropFiles''       : ''DÃ©posez les fichiers ici'',
			''or''              : ''ou'',
			''selectForUpload'' : ''SÃ©lectionner les fichiers Ã  envoyer'',
			''moveFiles''       : ''DÃ©placer les Ã©lÃ©ments'',
			''copyFiles''       : ''Copier les Ã©lÃ©ments'',
			''restoreFiles''    : ''Restaurer les Ã©lÃ©ments'', // from v2.1.24 added 5.5.2017
			''rmFromPlaces''    : ''Retirer des favoris'',
			''aspectRatio''     : ''Ratio dâaffichage'',
			''scale''           : ''Mise Ã  l\''Ã©chelle'',
			''width''           : ''Largeur'',
			''height''          : ''Hauteur'',
			''resize''          : ''Redimensionner'',
			''crop''            : ''Recadrer'',
			''rotate''          : ''Rotation'',
			''rotate-cw''       : ''Rotation de 90 degrÃ©s horaire'',
			''rotate-ccw''      : ''Rotation de 90 degrÃ©s antihoraire'',
			''degree''          : ''Â°'',
			''netMountDialogTitle'' : ''Monter un volume rÃ©seau'', // added 18.04.2012
			''protocol''            : ''Protocole'', // added 18.04.2012
			''host''                : ''HÃ´te'', // added 18.04.2012
			''port''                : ''Port'', // added 18.04.2012
			''user''                : ''Utilisateur'', // added 18.04.2012
			''pass''                : ''Mot de passe'', // added 18.04.2012
			''confirmUnmount''      : ''DÃ©monter $1?'',  // from v2.1 added 30.04.2012
			''dropFilesBrowser'': ''Glissez-dÃ©posez depuis le navigateur de fichier'', // from v2.1 added 30.05.2012
			''dropPasteFiles''  : ''Glissez-dÃ©posez les fichiers ici'', // from v2.1 added 07.04.2014
			''encoding''        : ''Encodage'', // from v2.1 added 19.12.2014
			''locale''          : ''Encodage rÃ©gional'',   // from v2.1 added 19.12.2014
			''searchTarget''    : ''Destination: $1'',                // from v2.1 added 22.5.2015
			''searchMime''      : ''Recherche par type MIME'', // from v2.1 added 22.5.2015
			''owner''           : ''PropriÃ©taire'', // from v2.1 added 20.6.2015
			''group''           : ''Groupe'', // from v2.1 added 20.6.2015
			''other''           : ''Autre'', // from v2.1 added 20.6.2015
			''execute''         : ''ExÃ©cuter'', // from v2.1 added 20.6.2015
			''perm''            : ''Permission'', // from v2.1 added 20.6.2015
			''mode''            : ''Mode'', // from v2.1 added 20.6.2015
			''emptyFolder''     : ''Le dossier est vide'', // from v2.1.6 added 30.12.2015
			''emptyFolderDrop'' : ''Le dossier est vide.\\ Glissez-dÃ©posez pour ajouter des Ã©lÃ©ments.'', // from v2.1.6 added 30.12.2015
			''emptyFolderLTap'' : ''Le dossier est vide.\\ Appuyez longuement pour ajouter des Ã©lÃ©ments.'', // from v2.1.6 added 30.12.2015
			''quality''         : ''QualitÃ©'', // from v2.1.6 added 5.1.2016
			''autoSync''        : ''Synchronisation automatique'',  // from v2.1.6 added 10.1.2016
			''moveUp''          : ''DÃ©placer vers le haut'',  // from v2.1.6 added 18.1.2016
			''getLink''         : ''Obtenir le lien dâURL'', // from v2.1.7 added 9.2.2016
			''selectedItems''   : ''ÃlÃ©ments sÃ©lectionnÃ©s ($1)'', // from v2.1.7 added 2.19.2016
			''folderId''        : ''ID du dossier'', // from v2.1.10 added 3.25.2016
			''offlineAccess''   : ''Permettre l\''accÃ¨s hors-ligne'', // from v2.1.10 added 3.25.2016
			''reAuth''          : ''Pour se rÃ©authentifier'', // from v2.1.10 added 3.25.2016
			''nowLoading''      : ''En cours de chargement...'', // from v2.1.12 added 4.26.2016
			''openMulti''       : ''Ouvrir multiples fichiers'', // from v2.1.12 added 5.14.2016
			''openMultiConfirm'': ''Vous allez ouvrir $1 fichiers. Ãtes-vous sÃ»r de vouloir les ouvrir dans le navigateur ?'', // from v2.1.12 added 5.14.2016
			''emptySearch''     : ''Aucun rÃ©sultat trouvÃ© avec les paramÃ¨tres de recherche.'', // from v2.1.12 added 5.16.2016
			''editingFile''     : ''Modification d\''un fichier.'', // from v2.1.13 added 6.3.2016
			''hasSelected''     : ''Vous avez sÃ©lectionnÃ© $1 Ã©lÃ©ments.'', // from v2.1.13 added 6.3.2016
			''hasClipboard''    : ''Vous avez $1 Ã©lÃ©ments dans le presse-papier.'', // from v2.1.13 added 6.3.2016
			''incSearchOnly''   : ''Recherche incrÃ©mentale disponible uniquement pour la vue active.'', // from v2.1.13 added 6.30.2016
			''reinstate''       : ''RÃ©tablir'', // from v2.1.15 added 3.8.2016
			''complete''        : ''$1 complÃ©tÃ©'', // from v2.1.15 added 21.8.2016
			''contextmenu''     : ''Menu contextuel'', // from v2.1.15 added 9.9.2016
			''pageTurning''     : ''Tourner la page'', // from v2.1.15 added 10.9.2016
			''volumeRoots''     : ''Volumes principaux'', // from v2.1.16 added 16.9.2016
			''reset''           : ''RÃ©initialiser'', // from v2.1.16 added 1.10.2016
			''bgcolor''         : ''Couleur de fond'', // from v2.1.16 added 1.10.2016
			''colorPicker''     : ''SÃ©lecteur de couleur'', // from v2.1.16 added 1.10.2016
			''8pxgrid''         : ''Grille 8px'', // from v2.1.16 added 4.10.2016
			''enabled''         : ''Actif'', // from v2.1.16 added 4.10.2016
			''disabled''        : ''Inactif'', // from v2.1.16 added 4.10.2016
			''emptyIncSearch''  : ''Aucun rÃ©sultat trouvÃ©.\\AAppuyez sur [EntrÃ©e] pour dÃ©velopper la cible de recherche.'', // from v2.1.16 added 5.10.2016
			''emptyLetSearch''  : ''Aucun rÃ©sultat trouvÃ© pour la recherche par premiÃ¨re lettre.'', // from v2.1.23 added 24.3.2017
			''textLabel''       : ''Label texte'', // from v2.1.17 added 13.10.2016
			''minsLeft''        : ''$1 mins restantes'', // from v2.1.17 added 13.11.2016
			''openAsEncoding''  : ''RÃ©ouvrir avec l\''encodage sÃ©lectionnÃ©'', // from v2.1.19 added 2.12.2016
			''saveAsEncoding''  : ''Sauvegarder avec l\''encodage sÃ©lectionnÃ©'', // from v2.1.19 added 2.12.2016
			''selectFolder''    : ''Choisir le dossier'', // from v2.1.20 added 13.12.2016
			''firstLetterSearch'': ''Recherche par premiÃ¨re lettre'', // from v2.1.23 added 24.3.2017
			''presets''         : ''PrÃ©sÃ©lections'', // from v2.1.25 added 26.5.2017
			''tooManyToTrash''  : ''Impossible de mettre autant d\''Ã©lÃ©ments Ã  la corbeille.'', // from v2.1.25 added 9.6.2017
			''TextArea''        : ''Zone de texte'', // from v2.1.25 added 14.6.2017
			''folderToEmpty''   : ''Vider le dossier "$1".'', // from v2.1.25 added 22.6.2017
			''filderIsEmpty''   : ''Il n\''y a pas d\''Ã©lÃ©ment dans le dossier "$1".'', // from v2.1.25 added 22.6.2017
			''preference''      : ''PrÃ©fÃ©rence'', // from v2.1.26 added 28.6.2017
			''language''        : ''Configuration de langue'', // from v2.1.26 added 28.6.2017
			''clearBrowserData'': ''Initialisation des configurations sauvegardÃ©es dans ce navigateur'', // from v2.1.26 added 28.6.2017
			''toolbarPref''     : ''ParamÃ¨tres de la barre d\''outils'', // from v2.1.27 added 2.8.2017
			''charsLeft''       : ''... $1 caractÃ¨res restants.'',  // from v2.1.29 added 30.8.2017
			''sum''             : ''Somme'', // from v2.1.29 added 28.9.2017
			''roughFileSize''   : ''Taille de fichier brute'', // from v2.1.30 added 2.11.2017
			''autoFocusDialog'' : ''Focus on the element of dialog with mouseover'',  // from v2.1.30 added 2.11.2017
			''select''          : ''SÃ©lectionner'', // from v2.1.30 added 23.11.2017
			''selectAction''    : ''Action lors de la sÃ©lection d\''un fichier'', // from v2.1.30 added 23.11.2017
			''useStoredEditor'' : ''Ouvrir avec le dernier Ã©diteur utilisÃ©'', // from v2.1.30 added 23.11.2017
			''selectinvert''    : ''Inverser la sÃ©lection'', // from v2.1.30 added 25.11.2017
			''renameMultiple''  : ''Ãtes-vous sÃ»r de vouloir renommer les Ã©lÃ©ments sÃ©lectionnÃ©s $1 en $2 ?<br/>L\''action est dÃ©finitive !'', // from v2.1.31 added 4.12.2017
			''batchRename''     : ''Renommer le Batch'', // from v2.1.31 added 8.12.2017
			''plusNumber''      : ''+ Nombre'', // from v2.1.31 added 8.12.2017
			''asPrefix''        : ''Ajouter un prÃ©fixe'', // from v2.1.31 added 8.12.2017
			''asSuffix''        : ''Ajouter un suffixe'', // from v2.1.31 added 8.12.2017
			''changeExtention'' : ''Modifier l\''extention'', // from v2.1.31 added 8.12.2017
			''columnPref''      : ''ParamÃ¨tres des colonnes (List view)'', // from v2.1.32 added 6.2.2018
			''reflectOnImmediate'' : ''Les changements seront immÃ©diatement appliquÃ©s Ã  l\''archive.'', // from v2.1.33 added 2.3.2018
			''reflectOnUnmount''   : ''Aucun changement ne sera appliquÃ© tant que ce volume n\''a pas Ã©tÃ© dÃ©montÃ©.'', // from v2.1.33 added 2.3.2018
			''unmountChildren'' : ''Le(s) volume(s) suivant(s) montÃ©s sur ce volume seront Ã©galement dÃ©montÃ©s. Ãtes-vous sÃ»r de vouloir le dÃ©monter ?'', // from v2.1.33 added 5.3.2018
			''selectionInfo''   : ''Informations sur la sÃ©lection'', // from v2.1.33 added 7.3.2018
			''hashChecker''     : ''Algorithme de hachage de fichier'', // from v2.1.33 added 10.3.2018
			''infoItems''       : ''Info Items (Selection Info Panel)'', // from v2.1.38 added 28.3.2018
			''pressAgainToExit'': ''Appuyez Ã  nouveau pour quitter.'', // from v2.1.38 added 1.4.2018
			''toolbar''         : ''Barre d\''outils'', // from v2.1.38 added 4.4.2018
			''workspace''       : ''Espace de travail'', // from v2.1.38 added 4.4.2018
			''dialog''          : ''Dialogue'', // from v2.1.38 added 4.4.2018
			''all''             : ''Tout'', // from v2.1.38 added 4.4.2018
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
			''kindUnknown''     : ''Inconnu'',
			''kindRoot''        : ''Volume principal'', // from v2.1.16 added 16.10.2016
			''kindFolder''      : ''Dossier'',
			''kindSelects''     : ''SÃ©lections'', // from v2.1.29 added 29.8.2017
			''kindAlias''       : ''Raccourci'',
			''kindAliasBroken'' : ''Raccourci cassÃ©'',
			// applications
			''kindApp''         : ''Application'',
			''kindPostscript''  : ''Document Postscript'',
			''kindMsOffice''    : ''Document Microsoft Office'',
			''kindMsWord''      : ''Document Microsoft Word'',
			''kindMsExcel''     : ''Document Microsoft Excel'',
			''kindMsPP''        : ''PrÃ©sentation Microsoft PowerPoint'',
			''kindOO''          : ''Document OpenOffice'',
			''kindAppFlash''    : ''Application Flash'',
			''kindPDF''         : ''Portable Document Format (PDF)'',
			''kindTorrent''     : ''Fichier BitTorrent'',
			''kind7z''          : ''Archive 7z'',
			''kindTAR''         : ''Archive TAR'',
			''kindGZIP''        : ''Archive GZIP'',
			''kindBZIP''        : ''Archive BZIP'',
			''kindXZ''          : ''Archive XZ'',
			''kindZIP''         : ''Archive ZIP'',
			''kindRAR''         : ''Archive RAR'',
			''kindJAR''         : ''Fichier Java JAR'',
			''kindTTF''         : ''Police True Type'',
			''kindOTF''         : ''Police Open Type'',
			''kindRPM''         : ''Package RPM'',
			// texts
			''kindText''        : ''Document Text'',
			''kindTextPlain''   : ''Texte non formatÃ©'',
			''kindPHP''         : ''Source PHP'',
			''kindCSS''         : ''Feuille de style en cascade'',
			''kindHTML''        : ''Document HTML'',
			''kindJS''          : ''Source JavaScript'',
			''kindRTF''         : ''Format de texte enrichi (Rich Text Format)'',
			''kindC''           : ''Source C'',
			''kindCHeader''     : ''Source header C'',
			''kindCPP''         : ''Source C++'',
			''kindCPPHeader''   : ''Source header C++'',
			''kindShell''       : ''Shell script Unix'',
			''kindPython''      : ''Source Python'',
			''kindJava''        : ''Source Java'',
			''kindRuby''        : ''Source Ruby'',
			''kindPerl''        : ''Script Perl'',
			''kindSQL''         : ''Source SQL'',
			''kindXML''         : ''Document XML'',
			''kindAWK''         : ''Source AWK'',
			''kindCSV''         : ''CSV'',
			''kindDOCBOOK''     : ''Document Docbook XML'',
			''kindMarkdown''    : ''Markdown text'', // added 20.7.2015
			// images
			''kindImage''       : ''Image'',
			''kindBMP''         : ''Image BMP'',
			''kindJPEG''        : ''Image JPEG'',
			''kindGIF''         : ''Image GIF'',
			''kindPNG''         : ''Image PNG'',
			''kindTIFF''        : ''Image TIFF'',
			''kindTGA''         : ''Image TGA'',
			''kindPSD''         : ''Image Adobe Photoshop'',
			''kindXBITMAP''     : ''Image X bitmap'',
			''kindPXM''         : ''Image Pixelmator'',
			// media
			''kindAudio''       : ''Son'',
			''kindAudioMPEG''   : ''Son MPEG'',
			''kindAudioMPEG4''  : ''Son MPEG-4'',
			''kindAudioMIDI''   : ''Son MIDI'',
			''kindAudioOGG''    : ''Son Ogg Vorbis'',
			''kindAudioWAV''    : ''Son WAV'',
			''AudioPlaylist''   : ''Liste de lecture audio'',
			''kindVideo''       : ''VidÃ©o'',
			''kindVideoDV''     : ''VidÃ©o DV'',
			''kindVideoMPEG''   : ''VidÃ©o MPEG'',
			''kindVideoMPEG4''  : ''VidÃ©o MPEG-4'',
			''kindVideoAVI''    : ''VidÃ©o AVI'',
			''kindVideoMOV''    : ''VidÃ©o Quick Time'',
			''kindVideoWM''     : ''VidÃ©o Windows Media'',
			''kindVideoFlash''  : ''VidÃ©o Flash'',
			''kindVideoMKV''    : ''VidÃ©o Matroska'',
			''kindVideoOGG''    : ''VidÃ©o Ogg''
		}
	};
}));

'