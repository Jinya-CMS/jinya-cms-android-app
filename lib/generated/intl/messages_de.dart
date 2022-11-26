// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'de';

  static String m0(name) => "Soll das Theme ${name} aktiviert werden?";

  static String m1(name) =>
      "Sollen die Themedateien für das Theme ${name} erzeugt und kopiert werden?";

  static String m2(name) => "Soll die Datei ${name} wirklich gelöscht werden?";

  static String m3(title) =>
      "Soll das Formular ${title} wirklich gelöscht werden?";

  static String m4(name) =>
      "Soll die Galerie ${name} wirklich gelöscht werden?";

  static String m5(name) => "Soll das Menü ${name} wirklich gelöscht werden?";

  static String m6(title) =>
      "Soll die Seite ${title} wirklich gelöscht werden?";

  static String m7(title) =>
      "Soll die Seite ${title} wirklich gelöscht werden?";

  static String m8(name) =>
      "Die Kategorie ${name} konnte nicht gelöscht werden, da sie verwendet wird";

  static String m9(name) =>
      "Die Kategorie ${name} konnte nicht gelöscht werden";

  static String m10(name) =>
      "Die Datei ${name} konnte nicht gelöscht werden, da sie verwendet wird";

  static String m11(name) => "Die Datei ${name} konnte nicht gelöscht werden";

  static String m12(title) =>
      "Das Formular ${title} konnte nicht gelöscht werden, da es verwendet wird";

  static String m13(title) =>
      "Das Formular ${title} konnte nicht gelöscht werden";

  static String m14(name) =>
      "Die Galerie ${name} konnte nicht gelöscht werden, da sie verwendet wird";

  static String m15(name) => "Die Galerie ${name} konnte nicht gelöscht werden";

  static String m16(name) =>
      "Das Menü ${name} konnte nicht gelöscht werden, da es verwendet wird";

  static String m17(name) => "Das Menü ${name} konnte nicht gelöscht werden";

  static String m18(title) =>
      "Der Post ${title} konnte nicht gelöscht werden, da er verwendet wird";

  static String m19(title) => "Der Post ${title} konnte nicht gelöscht werden";

  static String m20(title) =>
      "Die Seite ${title} konnte nicht gelöscht werden, da sie verwendet wird";

  static String m21(title) => "Die Seite ${title} konnte nicht gelöscht werden";

  static String m22(title) =>
      "Die Seite ${title} konnte nicht gelöscht werden, da sie verwendet wird";

  static String m23(title) => "Die Seite ${title} konnte nicht gelöscht werden";

  static String m24(name) =>
      "Die Datei ${name} konnte nicht hochgeladen werden";

  static String m25(title) => "${title} anordnen";

  static String m26(name) => "${name} einrichten";

  static String m27(name) => "Account ${name} wurde erfolgreich gelöscht";

  static String m28(name) => "${name} anordnen";

  static String m29(name) => "${name} einrichten";

  static String m30(count) => "Anzahl Segmente: ${count}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "actionUndo": MessageLookupByLibrary.simpleMessage("Rückgängig"),
        "activateThemeActivate":
            MessageLookupByLibrary.simpleMessage("Theme aktivieren"),
        "activateThemeCancel":
            MessageLookupByLibrary.simpleMessage("Nicht aktivieren"),
        "activateThemeContent": m0,
        "activateThemeFailure": MessageLookupByLibrary.simpleMessage(
            "Das Theme konnte nicht aktiviert werden"),
        "activateThemeSuccess": MessageLookupByLibrary.simpleMessage(
            "Das Theme wurde erfolgreich aktiviert"),
        "activateThemeTitle":
            MessageLookupByLibrary.simpleMessage("Theme aktivieren?"),
        "addBlogCategory":
            MessageLookupByLibrary.simpleMessage("Kategorie hinzufügen"),
        "addBlogPost": MessageLookupByLibrary.simpleMessage("Post hinzufügen"),
        "addCategoryTitleCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Name ist erforderlich"),
        "addFormCancel":
            MessageLookupByLibrary.simpleMessage("Änderungen verwerfen"),
        "addFormItemCheckbox": MessageLookupByLibrary.simpleMessage("Checkbox"),
        "addFormItemDropdown": MessageLookupByLibrary.simpleMessage("Dropdown"),
        "addFormItemEmail": MessageLookupByLibrary.simpleMessage("Emailfeld"),
        "addFormItemMultiline":
            MessageLookupByLibrary.simpleMessage("Mehrzeiliges Feld"),
        "addFormItemText": MessageLookupByLibrary.simpleMessage("Textfeld"),
        "addFormSave":
            MessageLookupByLibrary.simpleMessage("Formular speichern"),
        "addFormTitle":
            MessageLookupByLibrary.simpleMessage("Formular hinzufügen"),
        "addFormTitleCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Titel ist erforderlich"),
        "addFormToAddressCannotBeEmpty": MessageLookupByLibrary.simpleMessage(
            "Die Empfängeradresse ist erforderlich"),
        "addFormToAddressWrongFormat": MessageLookupByLibrary.simpleMessage(
            "Die Empfängeradresse muss eine Emailadresse sein"),
        "addPostSlugCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Slug ist erforderlich"),
        "addPostTitleCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Titel ist erforderlich"),
        "addSegmentPage":
            MessageLookupByLibrary.simpleMessage("Seite hinzufügen"),
        "addSegmentPageCancel":
            MessageLookupByLibrary.simpleMessage("Änderungen verwerfen"),
        "addSegmentPageSave":
            MessageLookupByLibrary.simpleMessage("Seite erstellen"),
        "addSegmentPageTitleCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Name ist erforderlich"),
        "addSegmentTypeFile":
            MessageLookupByLibrary.simpleMessage("Datei hinzufügen"),
        "addSegmentTypeGallery":
            MessageLookupByLibrary.simpleMessage("Galerie hinzufügen"),
        "addSegmentTypeHtml": MessageLookupByLibrary.simpleMessage(
            "Formatierten Text hinzufügen"),
        "addSimplePage":
            MessageLookupByLibrary.simpleMessage("Seite hinzufügen"),
        "addSimplePageTitleCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Titel ist erforderlich"),
        "appName": MessageLookupByLibrary.simpleMessage("Jinya CMS"),
        "categoryAddConflict": MessageLookupByLibrary.simpleMessage(
            "Eine Kategorie mit dem gewählten Name existiert bereits"),
        "categoryAddGeneric": MessageLookupByLibrary.simpleMessage(
            "Die Kategorie konnte nicht gespeichert werden"),
        "categoryDescription":
            MessageLookupByLibrary.simpleMessage("Beschreibung"),
        "categoryEditConflict": MessageLookupByLibrary.simpleMessage(
            "Eine Kategorie mit dem gewählten Name existiert bereits"),
        "categoryEditGeneric": MessageLookupByLibrary.simpleMessage(
            "Die Kategorie konnte nicht gespeichert werden"),
        "categoryName": MessageLookupByLibrary.simpleMessage("Name"),
        "categoryParent":
            MessageLookupByLibrary.simpleMessage("Elternkategorie"),
        "categoryWebhookEnabled":
            MessageLookupByLibrary.simpleMessage("Webhook aktiviert"),
        "categoryWebhookUrl":
            MessageLookupByLibrary.simpleMessage("Webhook URL"),
        "chooseFiles":
            MessageLookupByLibrary.simpleMessage("Dateien wählen..."),
        "compileThemeActivate":
            MessageLookupByLibrary.simpleMessage("Themedateien erzeugen"),
        "compileThemeCancel":
            MessageLookupByLibrary.simpleMessage("Nicht erzeugen"),
        "compileThemeContent": m1,
        "compileThemeFailure": MessageLookupByLibrary.simpleMessage(
            "Die Themedateien konnten nicht erzeugt und kopiert werden"),
        "compileThemeSuccess": MessageLookupByLibrary.simpleMessage(
            "Die Themedateien wurden erfolgreich erzeugt und kopiert"),
        "compileThemeTitle": MessageLookupByLibrary.simpleMessage(
            "Themedateien erzeugen und kopieren?"),
        "createGalleryTitle":
            MessageLookupByLibrary.simpleMessage("Galerie anlegen"),
        "delete": MessageLookupByLibrary.simpleMessage("Löschen"),
        "deleteFileMessage": m2,
        "deleteFileTitle":
            MessageLookupByLibrary.simpleMessage("Datei löschen?"),
        "deleteFormMessage": m3,
        "deleteFormTitle":
            MessageLookupByLibrary.simpleMessage("Formular löschen?"),
        "deleteGalleryMessage": m4,
        "deleteGalleryTitle":
            MessageLookupByLibrary.simpleMessage("Galerie löschen?"),
        "deleteMenuMessage": m5,
        "deleteMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menü löschen?"),
        "deleteSegmentPageMessage": m6,
        "deleteSegmentPageTitle":
            MessageLookupByLibrary.simpleMessage("Seite löschen?"),
        "deleteSimplePageMessage": m7,
        "deleteSimplePageTitle":
            MessageLookupByLibrary.simpleMessage("Seite löschen?"),
        "discard": MessageLookupByLibrary.simpleMessage("Änderungen verwerfen"),
        "discardCategory":
            MessageLookupByLibrary.simpleMessage("Änderungen verwerfen"),
        "discardMenu":
            MessageLookupByLibrary.simpleMessage("Änderungen verwerfen"),
        "discardPost":
            MessageLookupByLibrary.simpleMessage("Änderungen verwerfen"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Schließen"),
        "editBlogCategory":
            MessageLookupByLibrary.simpleMessage("Kategorie bearbeiten"),
        "editBlogPost": MessageLookupByLibrary.simpleMessage("Post bearbeiten"),
        "editCategoryTitleCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Name ist erforderlich"),
        "editFileCancel":
            MessageLookupByLibrary.simpleMessage("Änderungen verwerfen"),
        "editFileName": MessageLookupByLibrary.simpleMessage("Name"),
        "editFileNameEmpty":
            MessageLookupByLibrary.simpleMessage("Der Name ist erforderlich"),
        "editFileSave": MessageLookupByLibrary.simpleMessage("Datei speichern"),
        "editFileTitle":
            MessageLookupByLibrary.simpleMessage("Datei bearbeiten"),
        "editFormCancel":
            MessageLookupByLibrary.simpleMessage("Änderungen verwerfen"),
        "editFormItemHelpText":
            MessageLookupByLibrary.simpleMessage("Hilfetext"),
        "editFormItemIsFromAddress":
            MessageLookupByLibrary.simpleMessage("Absenderadresse"),
        "editFormItemIsRequired":
            MessageLookupByLibrary.simpleMessage("Erforderlich"),
        "editFormItemIsSubject":
            MessageLookupByLibrary.simpleMessage("Betreff"),
        "editFormItemLabel": MessageLookupByLibrary.simpleMessage("Label"),
        "editFormItemLabelCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Das Label ist erforderlich"),
        "editFormItemOptions": MessageLookupByLibrary.simpleMessage("Optionen"),
        "editFormItemPlaceholder":
            MessageLookupByLibrary.simpleMessage("Platzhalter"),
        "editFormItemSpamFilter":
            MessageLookupByLibrary.simpleMessage("Spam Filter"),
        "editFormSave":
            MessageLookupByLibrary.simpleMessage("Formular speichern"),
        "editFormTitle":
            MessageLookupByLibrary.simpleMessage("Formular bearbeiten"),
        "editFormTitleCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Titel ist erforderlich"),
        "editFormToAddressCannotBeEmpty": MessageLookupByLibrary.simpleMessage(
            "Die Empfängeradresse ist erforderlich"),
        "editFormToAddressWrongFormat": MessageLookupByLibrary.simpleMessage(
            "Die Empfängeradresse muss eine Emailadresse sein"),
        "editGalleryNameCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Name ist erforderlich"),
        "editGalleryTitle":
            MessageLookupByLibrary.simpleMessage("Galerie bearbeiten"),
        "editItemDiscard":
            MessageLookupByLibrary.simpleMessage("Änderungen verwerfen"),
        "editItemSave":
            MessageLookupByLibrary.simpleMessage("Element speichern"),
        "editPostSlugCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Slug ist erforderlich"),
        "editPostTitleCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Titel ist erforderlich"),
        "editSegmentDiscard":
            MessageLookupByLibrary.simpleMessage("Änderungen verwerfen"),
        "editSegmentFileHasLink":
            MessageLookupByLibrary.simpleMessage("Hat Link"),
        "editSegmentFileLink": MessageLookupByLibrary.simpleMessage("Link"),
        "editSegmentPage":
            MessageLookupByLibrary.simpleMessage("Seite bearbeiten"),
        "editSegmentPageCancel":
            MessageLookupByLibrary.simpleMessage("Änderungen verwerfen"),
        "editSegmentPageSave":
            MessageLookupByLibrary.simpleMessage("Seite speichern"),
        "editSegmentPageTitleCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Name ist erforderlich"),
        "editSegmentSave":
            MessageLookupByLibrary.simpleMessage("Segment speichern"),
        "editSimplePage":
            MessageLookupByLibrary.simpleMessage("Seite bearbeiten"),
        "editSimplePageTitleCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Titel ist erforderlich"),
        "failedToDeleteCategoryConflict": m8,
        "failedToDeleteCategoryGeneric": m9,
        "failedToDeleteFileConflict": m10,
        "failedToDeleteFileGeneric": m11,
        "failedToDeleteFormConflict": m12,
        "failedToDeleteFormGeneric": m13,
        "failedToDeleteGalleryConflict": m14,
        "failedToDeleteGalleryGeneric": m15,
        "failedToDeleteMenuConflict": m16,
        "failedToDeleteMenuGeneric": m17,
        "failedToDeletePostConflict": m18,
        "failedToDeletePostGeneric": m19,
        "failedToDeleteSegmentPageConflict": m20,
        "failedToDeleteSegmentPageGeneric": m21,
        "failedToDeleteSimplePageConflict": m22,
        "failedToDeleteSimplePageGeneric": m23,
        "failedUploading": m24,
        "formAddConflict": MessageLookupByLibrary.simpleMessage(
            "Ein Formular mit dem gewählten Titel existiert bereits"),
        "formAddGeneric": MessageLookupByLibrary.simpleMessage(
            "Das Formular konnte nicht gespeichert werden"),
        "formDesigner": m25,
        "formEditConflict": MessageLookupByLibrary.simpleMessage(
            "Ein Formular mit dem gewählten Titel existiert bereits"),
        "formEditGeneric": MessageLookupByLibrary.simpleMessage(
            "Das Formular konnte nicht gespeichert werden"),
        "formItemTypeEmail": MessageLookupByLibrary.simpleMessage("Emailfeld"),
        "formItemTypeMultiline":
            MessageLookupByLibrary.simpleMessage("Mehrzeiliges Feld"),
        "formItemTypeText": MessageLookupByLibrary.simpleMessage("Textfeld"),
        "formTitle": MessageLookupByLibrary.simpleMessage("Titel"),
        "formToAddress":
            MessageLookupByLibrary.simpleMessage("Empfängeradresse"),
        "galleryAddConflict": MessageLookupByLibrary.simpleMessage(
            "Eine Galerie mit dem gewählten Namen existiert bereits"),
        "galleryAddGeneric": MessageLookupByLibrary.simpleMessage(
            "Die Galerie konnte nicht gespeichert werden"),
        "galleryDescription":
            MessageLookupByLibrary.simpleMessage("Beschreibung"),
        "galleryDesigner": m26,
        "galleryEditConflict": MessageLookupByLibrary.simpleMessage(
            "Eine Galerie mit dem gewählten Namen existiert bereits"),
        "galleryEditGeneric": MessageLookupByLibrary.simpleMessage(
            "Die Galerie konnte nicht gespeichert werden"),
        "galleryName": MessageLookupByLibrary.simpleMessage("Name"),
        "galleryOrientation":
            MessageLookupByLibrary.simpleMessage("Orientierung"),
        "galleryOrientationHorizontal":
            MessageLookupByLibrary.simpleMessage("Horizontal"),
        "galleryOrientationVertical":
            MessageLookupByLibrary.simpleMessage("Vertikal"),
        "galleryType": MessageLookupByLibrary.simpleMessage("Typ"),
        "galleryTypeGrid": MessageLookupByLibrary.simpleMessage("Raster"),
        "galleryTypeList": MessageLookupByLibrary.simpleMessage("Liste"),
        "keep": MessageLookupByLibrary.simpleMessage("Nicht löschen"),
        "loginActionLogin": MessageLookupByLibrary.simpleMessage("Anmelden"),
        "loginEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "loginInstance": MessageLookupByLibrary.simpleMessage("Jinya Host"),
        "loginInvalidCredentials": MessageLookupByLibrary.simpleMessage(
            "Die Zugangsdaten für den Account sind falsch"),
        "loginPassword": MessageLookupByLibrary.simpleMessage("Passwort"),
        "loginTitle": MessageLookupByLibrary.simpleMessage("Anmelden"),
        "manageAccountsDeleteSuccess": m27,
        "manageAccountsTitle":
            MessageLookupByLibrary.simpleMessage("Accounts verwalten"),
        "manageFilesTitle": MessageLookupByLibrary.simpleMessage("Dateien"),
        "manageGalleriesTitle":
            MessageLookupByLibrary.simpleMessage("Galerien"),
        "manageSegmentPagesTitle":
            MessageLookupByLibrary.simpleMessage("Segmentseiten"),
        "manageSimplePagesTitle":
            MessageLookupByLibrary.simpleMessage("Einfache Seiten"),
        "menuAddAccount":
            MessageLookupByLibrary.simpleMessage("Account hinzufügen"),
        "menuAddConflict": MessageLookupByLibrary.simpleMessage(
            "Ein Menü mit dem gewählten Namen existiert bereits"),
        "menuAddGeneric": MessageLookupByLibrary.simpleMessage(
            "Das Menü konnte nicht gespeichert werden"),
        "menuBlog": MessageLookupByLibrary.simpleMessage("Blog"),
        "menuDesigner": m28,
        "menuDesignerAddDialogTitle":
            MessageLookupByLibrary.simpleMessage("Menüeintrag hinzufügen"),
        "menuDesignerEditDialogTitle":
            MessageLookupByLibrary.simpleMessage("Menüeintrag bearbeiten"),
        "menuDesignerEditItemDiscardChanges":
            MessageLookupByLibrary.simpleMessage("Änderungen verwerfen"),
        "menuDesignerEditItemHighlighted":
            MessageLookupByLibrary.simpleMessage("Hervorgehoben"),
        "menuDesignerEditItemRoute":
            MessageLookupByLibrary.simpleMessage("Link"),
        "menuDesignerEditItemSaveChanges":
            MessageLookupByLibrary.simpleMessage("Menüeintrag speichern"),
        "menuDesignerEditItemTitle":
            MessageLookupByLibrary.simpleMessage("Titel"),
        "menuDesignerEditItemTitleCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Titel ist erforderlich"),
        "menuDesignerItemArtist":
            MessageLookupByLibrary.simpleMessage("Künstler"),
        "menuDesignerItemBlogCategory":
            MessageLookupByLibrary.simpleMessage("Blog Kategorie"),
        "menuDesignerItemBlogHomePage":
            MessageLookupByLibrary.simpleMessage("Blog Startseite"),
        "menuDesignerItemExternalLink":
            MessageLookupByLibrary.simpleMessage("Externen Link"),
        "menuDesignerItemForm":
            MessageLookupByLibrary.simpleMessage("Formular"),
        "menuDesignerItemGallery":
            MessageLookupByLibrary.simpleMessage("Galerie"),
        "menuDesignerItemGroup": MessageLookupByLibrary.simpleMessage("Gruppe"),
        "menuDesignerItemRoute": MessageLookupByLibrary.simpleMessage("Link"),
        "menuDesignerItemSegmentPage":
            MessageLookupByLibrary.simpleMessage("Segmentseite"),
        "menuDesignerItemSimplePage":
            MessageLookupByLibrary.simpleMessage("Einfache Seite"),
        "menuDesignerItemType": MessageLookupByLibrary.simpleMessage("Typ"),
        "menuEditConflict": MessageLookupByLibrary.simpleMessage(
            "Ein Menü mit dem gewählten Namen existiert bereits"),
        "menuEditGeneric": MessageLookupByLibrary.simpleMessage(
            "Das Menü konnte nicht gespeichert werden"),
        "menuForms": MessageLookupByLibrary.simpleMessage("Formulare"),
        "menuLogo": MessageLookupByLibrary.simpleMessage("Logo"),
        "menuManageAccounts":
            MessageLookupByLibrary.simpleMessage("Accounts verwalten"),
        "menuManageBlogCategories":
            MessageLookupByLibrary.simpleMessage("Kategorien"),
        "menuManageBlogPosts": MessageLookupByLibrary.simpleMessage("Posts"),
        "menuManageFiles": MessageLookupByLibrary.simpleMessage("Dateien"),
        "menuManageGalleries": MessageLookupByLibrary.simpleMessage("Galerien"),
        "menuManageSegmentPages":
            MessageLookupByLibrary.simpleMessage("Segmentseiten"),
        "menuManageSimplePages":
            MessageLookupByLibrary.simpleMessage("Einfache Seiten"),
        "menuMedia": MessageLookupByLibrary.simpleMessage("Medien"),
        "menuMenu": MessageLookupByLibrary.simpleMessage("Menüs"),
        "menuName": MessageLookupByLibrary.simpleMessage("Name"),
        "menuNameCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Der Name ist erforderlich"),
        "menuNoLogo": MessageLookupByLibrary.simpleMessage("Kein Logo"),
        "menuPages": MessageLookupByLibrary.simpleMessage("Seiten"),
        "menuSwitchAccount":
            MessageLookupByLibrary.simpleMessage("Account wechseln"),
        "menuTheme": MessageLookupByLibrary.simpleMessage("Erscheinungsbild"),
        "menuThemeLinks": MessageLookupByLibrary.simpleMessage("Links"),
        "menuThemeSettings":
            MessageLookupByLibrary.simpleMessage("Einstellungen"),
        "menuThemeVariables": MessageLookupByLibrary.simpleMessage("Variablen"),
        "newAccountActionTwoFactorCode":
            MessageLookupByLibrary.simpleMessage("Zwei Faktor Code anfragen"),
        "newAccountErrorExists": MessageLookupByLibrary.simpleMessage(
            "Ein Account für diese Seite existiert bereits"),
        "newAccountErrorInvalidCredentials":
            MessageLookupByLibrary.simpleMessage(
                "Die Zugangsdaten für den Account sind falsch"),
        "newAccountErrorInvalidEmail": MessageLookupByLibrary.simpleMessage(
            "Die Emailadresse ist ungültig"),
        "newAccountErrorInvalidPassword": MessageLookupByLibrary.simpleMessage(
            "Das Passwort darf nicht leer sein"),
        "newAccountErrorInvalidUrl":
            MessageLookupByLibrary.simpleMessage("Die URL ist ungültig"),
        "newAccountInputEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "newAccountInputJinyaHost":
            MessageLookupByLibrary.simpleMessage("Jinya Host"),
        "newAccountInputPassword":
            MessageLookupByLibrary.simpleMessage("Passwort"),
        "newAccountTitle":
            MessageLookupByLibrary.simpleMessage("Neuer Account"),
        "newAccountTwoFactorActionLogin":
            MessageLookupByLibrary.simpleMessage("Anmelden"),
        "newAccountTwoFactorErrorInvalidCode":
            MessageLookupByLibrary.simpleMessage(
                "Der Zwei Faktor Code ist ungültig"),
        "newAccountTwoFactorInputCode":
            MessageLookupByLibrary.simpleMessage("Zwei Faktor Code"),
        "pickFile": MessageLookupByLibrary.simpleMessage("Datei wählen"),
        "postAddConflict": MessageLookupByLibrary.simpleMessage(
            "Ein Post mit dem gewählten Titel oder Slug existiert bereits"),
        "postAddGeneric": MessageLookupByLibrary.simpleMessage(
            "Der Post konnte nicht gespeichert werden"),
        "postCategory": MessageLookupByLibrary.simpleMessage("Kategorie"),
        "postEditConflict": MessageLookupByLibrary.simpleMessage(
            "Ein Post mit dem gewählten Titel oder Slug existiert bereits"),
        "postEditGeneric": MessageLookupByLibrary.simpleMessage(
            "Der Post konnte nicht gespeichert werden"),
        "postImage": MessageLookupByLibrary.simpleMessage("Postbild"),
        "postNoHeaderImage":
            MessageLookupByLibrary.simpleMessage("Kein Postbild"),
        "postPublic": MessageLookupByLibrary.simpleMessage("Öffentlich"),
        "postSegmentsError": MessageLookupByLibrary.simpleMessage(
            "Der Post konnte nicht gespeichert werden"),
        "postSegmentsSaved": MessageLookupByLibrary.simpleMessage(
            "Der Post wurde erfolgreich gespeichert"),
        "postSlug": MessageLookupByLibrary.simpleMessage("Slug"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Titel"),
        "saveCategory":
            MessageLookupByLibrary.simpleMessage("Kategorie speichern"),
        "saveFailed":
            MessageLookupByLibrary.simpleMessage("Speichern fehlgeschlagen"),
        "saveGallery":
            MessageLookupByLibrary.simpleMessage("Galerie speichern"),
        "saveMenu": MessageLookupByLibrary.simpleMessage("Menü speichern"),
        "savePost": MessageLookupByLibrary.simpleMessage("Post speichern"),
        "segmentPageAddConflict": MessageLookupByLibrary.simpleMessage(
            "Eine Seite mit dem gewählten Titel existiert bereits"),
        "segmentPageAddGeneric": MessageLookupByLibrary.simpleMessage(
            "Die Seite konnte nicht gespeichert werden"),
        "segmentPageDesigner": m29,
        "segmentPageEditConflict": MessageLookupByLibrary.simpleMessage(
            "Eine Seite mit dem gewählten Titel existiert bereits"),
        "segmentPageEditGeneric": MessageLookupByLibrary.simpleMessage(
            "Die Seite konnte nicht gespeichert werden"),
        "segmentPageName": MessageLookupByLibrary.simpleMessage("Name"),
        "segmentPageSegmentCount": m30,
        "segmentTypeFile": MessageLookupByLibrary.simpleMessage("Datei"),
        "segmentTypeFileNoLink":
            MessageLookupByLibrary.simpleMessage("Kein Link"),
        "segmentTypeGallery": MessageLookupByLibrary.simpleMessage("Galerie"),
        "segmentTypeHtml":
            MessageLookupByLibrary.simpleMessage("Formatierter Text"),
        "simplePageAddConflict": MessageLookupByLibrary.simpleMessage(
            "Eine Seite mit dem gewählten Titel existiert bereits"),
        "simplePageAddGeneric": MessageLookupByLibrary.simpleMessage(
            "Die Seite konnte nicht gespeichert werden"),
        "simplePageEditConflict": MessageLookupByLibrary.simpleMessage(
            "Eine Seite mit dem gewählten Titel existiert bereits"),
        "simplePageEditGeneric": MessageLookupByLibrary.simpleMessage(
            "Die Seite konnte nicht gespeichert werden"),
        "simplePageTitle": MessageLookupByLibrary.simpleMessage("Titel"),
        "themeConfigurationSaveError": MessageLookupByLibrary.simpleMessage(
            "Die Konfiguration konnte nicht gespeichert werden"),
        "themeConfigurationSaved": MessageLookupByLibrary.simpleMessage(
            "Die Konfiguration wurde erfolgreich gespeichert"),
        "themeLinksBlogCategories":
            MessageLookupByLibrary.simpleMessage("Blogkategorien"),
        "themeLinksFiles": MessageLookupByLibrary.simpleMessage("Dateien"),
        "themeLinksForms": MessageLookupByLibrary.simpleMessage("Formulare"),
        "themeLinksGalleries": MessageLookupByLibrary.simpleMessage("Galerien"),
        "themeLinksMenus": MessageLookupByLibrary.simpleMessage("Menüs"),
        "themeLinksSaveError": MessageLookupByLibrary.simpleMessage(
            "Die Links konnten nicht gespeichert werden"),
        "themeLinksSaved": MessageLookupByLibrary.simpleMessage(
            "Die Links wurden erfolgreich gespeichert"),
        "themeLinksSegmentPages":
            MessageLookupByLibrary.simpleMessage("Segmentseiten"),
        "themeLinksSimplePages":
            MessageLookupByLibrary.simpleMessage("Einfache Seiten"),
        "themeVariablesSaveError": MessageLookupByLibrary.simpleMessage(
            "Die Variablen konnten nicht gespeichert werden"),
        "themeVariablesSaved": MessageLookupByLibrary.simpleMessage(
            "Die Variablen wurden erfolgreich gespeichert"),
        "uploadFiles":
            MessageLookupByLibrary.simpleMessage("Dateien hochladen"),
        "uploadingFiles":
            MessageLookupByLibrary.simpleMessage("Dateien hochladen...")
      };
}
