// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars

class I18n {
  I18n();
  
  static I18n current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<I18n> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      I18n.current = I18n();
      
      return I18n.current;
    });
  } 

  static I18n of(BuildContext context) {
    return Localizations.of<I18n>(context, I18n);
  }

  /// `About`
  String get About {
    return Intl.message(
      'About',
      name: 'About',
      desc: '',
      args: [],
    );
  }

  /// `Related illusts`
  String get About_Picture {
    return Intl.message(
      'Related illusts',
      name: 'About_Picture',
      desc: '',
      args: [],
    );
  }

  /// `Switch account`
  String get Account_change {
    return Intl.message(
      'Switch account',
      name: 'Account_change',
      desc: '',
      args: [],
    );
  }

  /// `Account info`
  String get Account_Message {
    return Intl.message(
      'Account info',
      name: 'Account_Message',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get All {
    return Intl.message(
      'All',
      name: 'All',
      desc: '',
      args: [],
    );
  }

  /// `Already in queue`
  String get Already_in_query {
    return Intl.message(
      'Already in queue',
      name: 'Already_in_query',
      desc: '',
      args: [],
    );
  }

  /// `Already saved`
  String get Already_Saved {
    return Intl.message(
      'Already saved',
      name: 'Already_Saved',
      desc: '',
      args: [],
    );
  }

  /// `Android special setting`
  String get Android_Special_Setting {
    return Intl.message(
      'Android special setting',
      name: 'Android_Special_Setting',
      desc: '',
      args: [],
    );
  }

  /// `Appended to queue`
  String get Append_to_query {
    return Intl.message(
      'Appended to queue',
      name: 'Append_to_query',
      desc: '',
      args: [],
    );
  }

  /// `Apply`
  String get Apply {
    return Intl.message(
      'Apply',
      name: 'Apply',
      desc: '',
      args: [],
    );
  }

  /// `Mute`
  String get Ban {
    return Intl.message(
      'Mute',
      name: 'Ban',
      desc: '',
      args: [],
    );
  }

  /// `Birthday`
  String get birthday {
    return Intl.message(
      'Birthday',
      name: 'birthday',
      desc: '',
      args: [],
    );
  }

  /// `Collections`
  String get BookMark {
    return Intl.message(
      'Collections',
      name: 'BookMark',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get Cancel {
    return Intl.message(
      'Cancel',
      name: 'Cancel',
      desc: '',
      args: [],
    );
  }

  /// `Choose the tags you like`
  String get Choice_you_like {
    return Intl.message(
      'Choose the tags you like',
      name: 'Choice_you_like',
      desc: '',
      args: [],
    );
  }

  /// `Select folder`
  String get Choose_directory {
    return Intl.message(
      'Select folder',
      name: 'Choose_directory',
      desc: '',
      args: [],
    );
  }

  /// `Clear`
  String get Clear {
    return Intl.message(
      'Clear',
      name: 'Clear',
      desc: '',
      args: [],
    );
  }

  /// `Clear cache`
  String get Clearn_cache {
    return Intl.message(
      'Clear cache',
      name: 'Clearn_cache',
      desc: '',
      args: [],
    );
  }

  /// `Try this when you have problems while playing gifs`
  String get Clearn_cache_hint {
    return Intl.message(
      'Try this when you have problems while playing gifs',
      name: 'Clearn_cache_hint',
      desc: '',
      args: [],
    );
  }

  /// `Older`
  String get date_asc {
    return Intl.message(
      'Older',
      name: 'date_asc',
      desc: '',
      args: [],
    );
  }

  /// `Newer`
  String get date_desc {
    return Intl.message(
      'Newer',
      name: 'date_desc',
      desc: '',
      args: [],
    );
  }

  /// `Date range`
  String get Date_duration {
    return Intl.message(
      'Date range',
      name: 'Date_duration',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get Delete {
    return Intl.message(
      'Delete',
      name: 'Delete',
      desc: '',
      args: [],
    );
  }

  /// `User Info`
  String get Detail {
    return Intl.message(
      'User Info',
      name: 'Detail',
      desc: '',
      args: [],
    );
  }

  /// `Buy me a coffee`
  String get Donation {
    return Intl.message(
      'Buy me a coffee',
      name: 'Donation',
      desc: '',
      args: [],
    );
  }

  /// `Don't have an account?`
  String get Dont_have_account {
    return Intl.message(
      'Don\'t have an account?',
      name: 'Dont_have_account',
      desc: '',
      args: [],
    );
  }

  /// `Tag Perfect Match`
  String get Exact_Match_for_tag {
    return Intl.message(
      'Tag Perfect Match',
      name: 'Exact_Match_for_tag',
      desc: '',
      args: [],
    );
  }

  /// `Feedback`
  String get FeedBack {
    return Intl.message(
      'Feedback',
      name: 'FeedBack',
      desc: '',
      args: [],
    );
  }

  /// `Follow`
  String get Follow {
    return Intl.message(
      'Follow',
      name: 'Follow',
      desc: '',
      args: [],
    );
  }

  /// `Format`
  String get Format {
    return Intl.message(
      'Format',
      name: 'Format',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get Go_to_Login {
    return Intl.message(
      'Login',
      name: 'Go_to_Login',
      desc: '',
      args: [],
    );
  }

  /// `History`
  String get History {
    return Intl.message(
      'History',
      name: 'History',
      desc: '',
      args: [],
    );
  }

  /// `Browsing history`
  String get History_record {
    return Intl.message(
      'Browsing history',
      name: 'History_record',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get Home {
    return Intl.message(
      'Home',
      name: 'Home',
      desc: '',
      args: [],
    );
  }

  /// `Illust`
  String get Illust {
    return Intl.message(
      'Illust',
      name: 'Illust',
      desc: '',
      args: [],
    );
  }

  /// `Illust ID`
  String get Illust_id {
    return Intl.message(
      'Illust ID',
      name: 'Illust_id',
      desc: '',
      args: [],
    );
  }

  /// `Enter nickname`
  String get Input_Nickname {
    return Intl.message(
      'Enter nickname',
      name: 'Input_Nickname',
      desc: '',
      args: [],
    );
  }

  /// `Preview`
  String get Large {
    return Intl.message(
      'Preview',
      name: 'Large',
      desc: '',
      args: [],
    );
  }

  /// `Images loading quality`
  String get Large_preview_zoom_quality {
    return Intl.message(
      'Images loading quality',
      name: 'Large_preview_zoom_quality',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get Login {
    return Intl.message(
      'Login',
      name: 'Login',
      desc: '',
      args: [],
    );
  }

  /// `Enter the dark side of the world`
  String get Login_message {
    return Intl.message(
      'Enter the dark side of the world',
      name: 'Login_message',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get Logout {
    return Intl.message(
      'Logout',
      name: 'Logout',
      desc: '',
      args: [],
    );
  }

  /// `See you~`
  String get Logout_message {
    return Intl.message(
      'See you~',
      name: 'Logout_message',
      desc: '',
      args: [],
    );
  }

  /// `More`
  String get More {
    return Intl.message(
      'More',
      name: 'More',
      desc: '',
      args: [],
    );
  }

  /// `More than {starNum} favorites`
  String More_then_starNum_Bookmark(Object starNum) {
    return Intl.message(
      'More than $starNum favorites',
      name: 'More_then_starNum_Bookmark',
      desc: '',
      args: [starNum],
    );
  }

  /// `Seve selected ones`
  String get Muti_Choice_save {
    return Intl.message(
      'Seve selected ones',
      name: 'Muti_Choice_save',
      desc: '',
      args: [],
    );
  }

  /// `Mine`
  String get My {
    return Intl.message(
      'Mine',
      name: 'My',
      desc: '',
      args: [],
    );
  }

  /// `Activities`
  String get New {
    return Intl.message(
      'Activities',
      name: 'New',
      desc: '',
      args: [],
    );
  }

  /// `Nickname`
  String get Nickname {
    return Intl.message(
      'Nickname',
      name: 'Nickname',
      desc: '',
      args: [],
    );
  }

  /// `Nickname can be changed at any time`
  String get Nickname_can_be_change_anytime {
    return Intl.message(
      'Nickname can be changed at any time',
      name: 'Nickname_can_be_change_anytime',
      desc: '',
      args: [],
    );
  }

  /// `H are not allowed!`
  String get No_H {
    return Intl.message(
      'H are not allowed!',
      name: 'No_H',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get OK {
    return Intl.message(
      'Confirm',
      name: 'OK',
      desc: '',
      args: [],
    );
  }

  /// `User`
  String get Painter {
    return Intl.message(
      'User',
      name: 'Painter',
      desc: '',
      args: [],
    );
  }

  /// `User ID`
  String get Painter_id {
    return Intl.message(
      'User ID',
      name: 'Painter_id',
      desc: '',
      args: [],
    );
  }

  /// `User name`
  String get Painter_Name {
    return Intl.message(
      'User name',
      name: 'Painter_Name',
      desc: '',
      args: [],
    );
  }

  /// `Tag Partial Match`
  String get Partial_Match_for_tag {
    return Intl.message(
      'Tag Partial Match',
      name: 'Partial_Match_for_tag',
      desc: '',
      args: [],
    );
  }

  /// `Path`
  String get Path {
    return Intl.message(
      'Path',
      name: 'Path',
      desc: '',
      args: [],
    );
  }

  /// `Personal`
  String get Personal {
    return Intl.message(
      'Personal',
      name: 'Personal',
      desc: '',
      args: [],
    );
  }

  /// `Resolution`
  String get Pixel {
    return Intl.message(
      'Resolution',
      name: 'Pixel',
      desc: '',
      args: [],
    );
  }

  /// `Popular`
  String get popular_desc {
    return Intl.message(
      'Popular',
      name: 'popular_desc',
      desc: '',
      args: [],
    );
  }

  /// `Private`
  String get private {
    return Intl.message(
      'Private',
      name: 'private',
      desc: '',
      args: [],
    );
  }

  /// `Private`
  String get Private {
    return Intl.message(
      'Private',
      name: 'Private',
      desc: '',
      args: [],
    );
  }

  /// `Public`
  String get public {
    return Intl.message(
      'Public',
      name: 'public',
      desc: '',
      args: [],
    );
  }

  /// `Public`
  String get Public {
    return Intl.message(
      'Public',
      name: 'Public',
      desc: '',
      args: [],
    );
  }

  /// `Preferences`
  String get Quality_Setting {
    return Intl.message(
      'Preferences',
      name: 'Quality_Setting',
      desc: '',
      args: [],
    );
  }

  /// `Favorites`
  String get Quick_View {
    return Intl.message(
      'Favorites',
      name: 'Quick_View',
      desc: '',
      args: [],
    );
  }

  /// `Rank`
  String get Rank {
    return Intl.message(
      'Rank',
      name: 'Rank',
      desc: '',
      args: [],
    );
  }

  /// `Recommend tags`
  String get Recommand_Tag {
    return Intl.message(
      'Recommend tags',
      name: 'Recommand_Tag',
      desc: '',
      args: [],
    );
  }

  /// `Recommended`
  String get Recommend {
    return Intl.message(
      'Recommended',
      name: 'Recommend',
      desc: '',
      args: [],
    );
  }

  /// `For you`
  String get Recommend_for_you {
    return Intl.message(
      'For you',
      name: 'Recommend_for_you',
      desc: '',
      args: [],
    );
  }

  /// `Reply`
  String get Reply {
    return Intl.message(
      'Reply',
      name: 'Reply',
      desc: '',
      args: [],
    );
  }

  /// `Report`
  String get report {
    return Intl.message(
      'Report',
      name: 'report',
      desc: '',
      args: [],
    );
  }

  /// `If the content makes you feel uncomfortable, click OK to report back to the review, the content will be deleted immediately after verification, and we will process the content as soon as possible`
  String get Report_Message {
    return Intl.message(
      'If the content makes you feel uncomfortable, click OK to report back to the review, the content will be deleted immediately after verification, and we will process the content as soon as possible',
      name: 'Report_Message',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get Save {
    return Intl.message(
      'Save',
      name: 'Save',
      desc: '',
      args: [],
    );
  }

  /// `Saved`
  String get Saved {
    return Intl.message(
      'Saved',
      name: 'Saved',
      desc: '',
      args: [],
    );
  }

  /// `Save format`
  String get Save_format {
    return Intl.message(
      'Save format',
      name: 'Save_format',
      desc: '',
      args: [],
    );
  }

  /// `Save path`
  String get Save_path {
    return Intl.message(
      'Save path',
      name: 'Save_path',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get Search {
    return Intl.message(
      'Search',
      name: 'Search',
      desc: '',
      args: [],
    );
  }

  /// `Enter keywords or paste links`
  String get Search_word_or_paste_link {
    return Intl.message(
      'Enter keywords or paste links',
      name: 'Search_word_or_paste_link',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get Setting {
    return Intl.message(
      'Settings',
      name: 'Setting',
      desc: '',
      args: [],
    );
  }

  /// `Share`
  String get Share {
    return Intl.message(
      'Share',
      name: 'Share',
      desc: '',
      args: [],
    );
  }

  /// ``
  String get Share_this_app_link {
    return Intl.message(
      '',
      name: 'Share_this_app_link',
      desc: '',
      args: [],
    );
  }

  /// `Mute settings`
  String get Shielding_settings {
    return Intl.message(
      'Mute settings',
      name: 'Shielding_settings',
      desc: '',
      args: [],
    );
  }

  /// `{name} has been muted by you`
  String Shield_message(Object name) {
    return Intl.message(
      '$name has been muted by you',
      name: 'Shield_message',
      desc: '',
      args: [name],
    );
  }

  /// `Skip`
  String get Skip {
    return Intl.message(
      'Skip',
      name: 'Skip',
      desc: '',
      args: [],
    );
  }

  /// `Source`
  String get Source {
    return Intl.message(
      'Source',
      name: 'Source',
      desc: '',
      args: [],
    );
  }

  /// `Highlights`
  String get Spotlight {
    return Intl.message(
      'Highlights',
      name: 'Spotlight',
      desc: '',
      args: [],
    );
  }

  /// `Support`
  String get Support {
    return Intl.message(
      'Support',
      name: 'Support',
      desc: '',
      args: [],
    );
  }

  /// `Tag`
  String get Tag {
    return Intl.message(
      'Tag',
      name: 'Tag',
      desc: '',
      args: [],
    );
  }

  /// `Task progress`
  String get Task_progress {
    return Intl.message(
      'Task progress',
      name: 'Task_progress',
      desc: '',
      args: [],
    );
  }

  /// `Terms of use`
  String get Terms {
    return Intl.message(
      'Terms of use',
      name: 'Terms',
      desc: '',
      args: [],
    );
  }

  /// `Thanks`
  String get Thanks {
    return Intl.message(
      'Thanks',
      name: 'Thanks',
      desc: '',
      args: [],
    );
  }

  /// `Theme`
  String get Theme {
    return Intl.message(
      'Theme',
      name: 'Theme',
      desc: '',
      args: [],
    );
  }

  /// `Title`
  String get Title {
    return Intl.message(
      'Title',
      name: 'Title',
      desc: '',
      args: [],
    );
  }

  /// `Title and Description`
  String get title_and_caption {
    return Intl.message(
      'Title and Description',
      name: 'title_and_caption',
      desc: '',
      args: [],
    );
  }

  /// `Total collection`
  String get total_bookmark {
    return Intl.message(
      'Total collection',
      name: 'total_bookmark',
      desc: '',
      args: [],
    );
  }

  /// `Likes`
  String get Total_bookmark {
    return Intl.message(
      'Likes',
      name: 'Total_bookmark',
      desc: '',
      args: [],
    );
  }

  /// `Total view`
  String get total_view {
    return Intl.message(
      'Total view',
      name: 'total_view',
      desc: '',
      args: [],
    );
  }

  /// `Viewers`
  String get Total_view {
    return Intl.message(
      'Viewers',
      name: 'Total_view',
      desc: '',
      args: [],
    );
  }

  /// `Not following`
  String get Un_Follow {
    return Intl.message(
      'Not following',
      name: 'Un_Follow',
      desc: '',
      args: [],
    );
  }

  /// `View comments`
  String get View_Comment {
    return Intl.message(
      'View comments',
      name: 'View_Comment',
      desc: '',
      args: [],
    );
  }

  /// `Clear all cache?`
  String get Warning {
    return Intl.message(
      'Clear all cache?',
      name: 'Warning',
      desc: '',
      args: [],
    );
  }

  /// `Order of illusts`
  String get Which_part {
    return Intl.message(
      'Order of illusts',
      name: 'Which_part',
      desc: '',
      args: [],
    );
  }

  /// `Works`
  String get Works {
    return Intl.message(
      'Works',
      name: 'Works',
      desc: '',
      args: [],
    );
  }

  /// `Daily For_male For_female Original Rookie Weekly Monthly XVIII XVIII_WEEKLY`
  String get Mode_List {
    return Intl.message(
      'Daily For_male For_female Original Rookie Weekly Monthly XVIII XVIII_WEEKLY',
      name: 'Mode_List',
      desc: '',
      args: [],
    );
  }

  /// `Copy illust info`
  String get CopyMessage {
    return Intl.message(
      'Copy illust info',
      name: 'CopyMessage',
      desc: '',
      args: [],
    );
  }

  /// `Following`
  String get Followed {
    return Intl.message(
      'Following',
      name: 'Followed',
      desc: '',
      args: [],
    );
  }

  /// `Manga`
  String get Manga {
    return Intl.message(
      'Manga',
      name: 'Manga',
      desc: '',
      args: [],
    );
  }

  /// `Follow privately`
  String get Quietly_Follow {
    return Intl.message(
      'Follow privately',
      name: 'Quietly_Follow',
      desc: '',
      args: [],
    );
  }

  /// `Block user`
  String get Block_User {
    return Intl.message(
      'Block user',
      name: 'Block_User',
      desc: '',
      args: [],
    );
  }

  /// `Separate Folder`
  String get Separate_Folder {
    return Intl.message(
      'Separate Folder',
      name: 'Separate_Folder',
      desc: '',
      args: [],
    );
  }

  /// `Create separate Folder for every painter`
  String get Separate_Folder_Message {
    return Intl.message(
      'Create separate Folder for every painter',
      name: 'Separate_Folder_Message',
      desc: '',
      args: [],
    );
  }

  /// `Current password`
  String get Current_Password {
    return Intl.message(
      'Current password',
      name: 'Current_Password',
      desc: '',
      args: [],
    );
  }

  /// `New PassWord`
  String get New_Password {
    return Intl.message(
      'New PassWord',
      name: 'New_Password',
      desc: '',
      args: [],
    );
  }

  /// `Keyword`
  String get Key_Word {
    return Intl.message(
      'Keyword',
      name: 'Key_Word',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<I18n> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en', countryCode: 'US'),
      Locale.fromSubtags(languageCode: 'zh', countryCode: 'CN'),
      Locale.fromSubtags(languageCode: 'zh', countryCode: 'TW'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<I18n> load(Locale locale) => I18n.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}