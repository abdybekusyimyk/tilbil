// import 'package:flutter_svg/flutter_svg.dart';

// class AppAssets {
//   static const String _illustrations = 'assets/vectors/illustrations';
//   static const String _icons = 'assets/vectors/icons';

//   static final Map<String, String> _paths = {
//     /// svg Illustrations
//     'man': '$_illustrations/man.svg',
//     'woman': '$_illustrations/woman.svg',
//     'all_about_orozo': '$_illustrations/all_about_orozo.svg',
//     'asr_namaz.svg': '$_illustrations/asr_namaz.svg',
//     'bagymdat_namaz': '$_illustrations/bagymdat_namaz.svg',
//     'beshim_namaz': '$_illustrations/beshim_namaz.svg',
//     'checking_phone_image': '$_illustrations/checking_phone_image.svg',
//     'daaarat_image': '$_illustrations/daaarat_image.svg',
//     'daarat': '$_illustrations/daarat.svg',
//     'gold_sponsor': '$_illustrations/gold_sponsor.svg',
//     'gusul_image': '$_illustrations/gusul_image.svg',
//     'gusul': '$_illustrations/gusul.svg',
//     'kadyr_keche': '$_illustrations/kadyr_keche.svg',
//     'kuptan_namaz': '$_illustrations/kuptan_namaz.svg',
//     'lock_image': '$_illustrations/lock_image.svg',
//     'nafil_namaz': '$_illustrations/nafil_namaz.svg',
//     'namaz_image': '$_illustrations/namaz_image.svg',
//     'orozo_paydasy': '$_illustrations/orozo_paydasy.svg',
//     'orozo': '$_illustrations/orozo.svg',
//     'prayers_hands_image': '$_illustrations/prayers_hands_image.svg',
//     'sham_namaz': '$_illustrations/sham_namaz.svg',
//     'tayamum_image': '$_illustrations/tayamum_image.svg',
//     'bir_umma': '$_illustrations/bir_umma.svg',

//     /// Icons
//     'apple_icon.svg': '$_icons/apple_icon.svg',
//     'facebook_icon.svg': '$_icons/facebook_icon.svg',
//     'main_logo.svg': '$_icons/main_logo.svg',
//     'google_icon.svg': '$_icons/google_icon.svg',
//     'icon-out': '$_icons/icon-out.svg',

//     'settings_icon': '$_icons/settings_icon.svg',
//     'contribution_project_icon': '$_icons/contribution_project_icon.svg',

//     'notification_icon': '$_icons/notification_icon.svg',

//     'assess_icon': '$_icons/assess_icon.svg',
//     'our_sponsor_icon': '$_icons/our_sponsor_icon.svg',
//     'share_icon': '$_icons/share_icon.svg',
//     'suggestion_icon': '$_icons/suggestion_icon.svg',
//     'camera_icon': '$_icons/camera_icon.svg',
//     'gallery_icon': '$_icons/gallery_icon.svg',

//     'delete_photo_icon': '$_icons/delete_photo_icon.svg',

//     'check-circle': '$_icons/check-circle.svg',
//   };

//   static SvgPicture appleIcon({required double? height}) =>
//       SvgPicture.asset(_paths['man']!, height: height);

//   static SvgPicture facebookIcon({required double? height}) =>
//       SvgPicture.asset(_paths['man']!, height: height);

//   static SvgPicture googleIcon({required double? height}) =>
//       SvgPicture.asset(_paths['man']!, height: height);

//   static SvgPicture mainLogo({required double? height}) =>
//       SvgPicture.asset(_paths['man']!, height: height);
//   static SvgPicture outApp({required double? height}) =>
//       SvgPicture.asset(_paths['icon-out']!, height: height);
//   static SvgPicture settingsIcon({required double? height}) =>
//       SvgPicture.asset(_paths['settings_icon']!, height: height);
//   static SvgPicture contributionPprojectIicon({required double? height}) =>
//       SvgPicture.asset(_paths['contribution_project_icon']!, height: height);
//   static SvgPicture notificationIcon({required double? height}) =>
//       SvgPicture.asset(_paths['notification_icon']!, height: height);
//   static SvgPicture ourSponsorIcon({required double? height}) =>
//       SvgPicture.asset(_paths['our_sponsor_icon']!, height: height);
//   static SvgPicture assessIcon({required double? height}) =>
//       SvgPicture.asset(_paths['assess_icon']!, height: height);
//   static SvgPicture shareIcon({required double? height}) =>
//       SvgPicture.asset(_paths['share_icon']!, height: height);
//   static SvgPicture suggestionIcon({required double? height}) =>
//       SvgPicture.asset(_paths['suggestion_icon']!, height: height);
//   static SvgPicture cameraIcon({required double? height}) =>
//       SvgPicture.asset(_paths['camera_icon']!, height: height);
//   static SvgPicture galleryIcon({required double? height}) =>
//       SvgPicture.asset(_paths['gallery_icon']!, height: height);
//   static SvgPicture deletePhotoIcon({required double? height}) =>
//       SvgPicture.asset(_paths['delete_photo_icon']!, height: height);
//   static SvgPicture alertDialog({required double? height}) =>
//       SvgPicture.asset(_paths['check-circle']!, height: height);

//   // Illustratioins

//   static SvgPicture man({required double? height}) =>
//       SvgPicture.asset(_paths['man']!, height: height);

//   static SvgPicture woman({required double? height}) =>
//       SvgPicture.asset(_paths['woman']!, height: height);

//   static SvgPicture allAboutOrozo({required double? height}) =>
//       SvgPicture.asset(_paths['all_about_orozo']!, height: height);

//   static SvgPicture asrNamaz({required double? height}) =>
//       SvgPicture.asset(_paths['asr_namaz']!, height: height);

//   static SvgPicture bagymdatNamaz({required double? height}) =>
//       SvgPicture.asset(_paths['bagymdat_namaz']!, height: height);

//   static SvgPicture beshimNamaz({required double? height}) =>
//       SvgPicture.asset(_paths['beshim_namaz']!, height: height);

//   static SvgPicture checkingPhone({required double? height}) =>
//       SvgPicture.asset(_paths['checking_phone_image']!, height: height);

//   static SvgPicture daaaratImage({required double? height}) =>
//       SvgPicture.asset(_paths['daaarat_image']!, height: height);

//   static SvgPicture daarat({required double? height}) =>
//       SvgPicture.asset(_paths['daarat']!, height: height);

//   static SvgPicture goldSponsor({required double? height}) =>
//       SvgPicture.asset(_paths['gold_sponsor']!, height: height);

//   static SvgPicture gusulImage({required double? height}) =>
//       SvgPicture.asset(_paths['gusul_image']!, height: height);

//   static SvgPicture gusul({required double? height}) =>
//       SvgPicture.asset(_paths['gusul']!, height: height);

//   static SvgPicture kadyrKeche({required double? height}) =>
//       SvgPicture.asset(_paths['kadyr_keche']!, height: height);

//   static SvgPicture kuptanNamaz({required double? height}) =>
//       SvgPicture.asset(_paths['kuptan_namaz']!, height: height);

//   static SvgPicture lock({required double? height}) =>
//       SvgPicture.asset(_paths['lock_image']!, height: height);

//   static SvgPicture nafilNamaz({required double? height}) =>
//       SvgPicture.asset(_paths['nafil_namaz']!, height: height);

//   static SvgPicture namazImage({required double? height}) =>
//       SvgPicture.asset(_paths['namaz_image']!, height: height);

//   static SvgPicture orozoPaydasy({required double? height}) =>
//       SvgPicture.asset(_paths['orozo_paydasy']!, height: height);

//   static SvgPicture orozo({required double? height}) =>
//       SvgPicture.asset(_paths['orozo']!, height: height);

//   static SvgPicture prayersHands({required double? height}) =>
//       SvgPicture.asset(_paths['prayers_hands_image']!, height: height);

//   static SvgPicture shamNamaz({required double? height}) =>
//       SvgPicture.asset(_paths['sham_namaz']!, height: height);

//   static SvgPicture tayamum({required double? height}) =>
//       SvgPicture.asset(_paths['tayamum_image']!, height: height);

//   static SvgPicture biUmma({required double? height}) =>
//       SvgPicture.asset(_paths['bir_umma']!, height: height);
// }