/*
 * ********************************************************
 *   Copyright (c) 2022  Kiusoftech
 *   Created by Bama Kant Kar on 15/11/22, 11:17 AM
 *   All rights reserved.
 *   Last modified 13/11/22, 9:16 PM
 * ********************************************************
 */

import 'package:flutter/material.dart';

//ignore_for_file:constant_identifier_names

class ThemeColor {
  static const MaterialColor primarySwatch = MaterialColor(
    0xff133fe5,
    <int, Color>{
      50: Color.fromRGBO(19, 63, 229, .1),
      100: Color.fromRGBO(19, 63, 229, .2),
      200: Color.fromRGBO(19, 63, 229, .3),
      300: Color.fromRGBO(19, 63, 229, .4),
      400: Color.fromRGBO(19, 63, 229, .5),
      500: Color.fromRGBO(19, 63, 229, .6),
      600: Color.fromRGBO(19, 63, 229, .7),
      700: Color.fromRGBO(19, 63, 229, .8),
      800: Color.fromRGBO(19, 63, 229, .9),
      900: Color.fromRGBO(19, 63, 229, 1),
    },
  );

  static const lightThemeColor = Color.fromRGBO(234, 236, 238, 1);
  static const darkThemeColor = Color(0xFF18181B);
  static const textWhiteColor = Color.fromRGBO(255, 255, 255, 1);
  static const textBlackColor = Color.fromRGBO(8, 18, 59, 1);
  static const transparent = Color.fromRGBO(255, 255, 255, 0);
  static const blue = Color.fromRGBO(19, 63, 229, 1);
  static const black = Color.fromRGBO(8, 18, 59, 1);
  static const darkGrey = Color.fromRGBO(100, 100, 100, 1);
  static const grey200 = Color.fromRGBO(203, 203, 203, 0.7);
  static const lightBlue = Color.fromRGBO(237, 240, 247, 1);
  static const Color grey = Color.fromRGBO(10, 34, 57, 0.2);
  static const greyBorder = Color.fromRGBO(216, 216, 216, 1);
  static const black87 = Colors.black87;
  static const Color headerTextDarkGrey = Color.fromRGBO(51, 51, 51, 1);
  static const Color subHeaderTextDarkGray = Color.fromRGBO(102, 102, 102, 1);
  static const brightRed = Color.fromRGBO(238, 79, 79, 1);


  static const gradientBlueStart = Color.fromRGBO(54, 209, 220, 1);
  static const gradientBlueEnd = Color.fromRGBO(91, 134, 229, 1);
  static const gradientOrangeStart = Color.fromRGBO(255, 204, 0, 1);
  static const gradientOrangeEnd = Color.fromRGBO(255, 51, 0, 1);
  static const gradientJUTStart = Color.fromRGBO(255, 51, 0, 1);
  static const gradientJUTMiddle = Color.fromRGBO(14, 165, 70, 1);
  static const gradientJUTEnd = Color.fromRGBO(19, 63, 229, 1);

  ///Store list of List<Color> object which will create
  ///gradient effect, used in specialization cards
  static const List<List<Color>> listOfGradientColors = [
    [Color(0xff6dd5ed), Color(0xff2193b0)], //Sexy Blue
    [Color(0xffcc2b5e), Color(0xff753a88)], //Purple Love
    [Color(0xff734b6d), Color(0xff42275a)], //Mauve
    [Color(0xffbdc3c7), Color(0xff2c3e50)], //50 Shades of Grey
    [Color(0xffffb88c), Color(0xffde6262)], //A Lost Memory
    [Color(0xff06beb6), Color(0xff48b1bf)], //Socialive
    [Color(0xfff45c43), Color(0xffeb3349)], //Cherry
    [Color(0xfff7bb97), Color(0xffdd5e89)], //Pinky
    [Color(0xffa8e063), Color(0xff56ab2f)], //Lush
    [Color(0xff614385), Color(0xff516395)], //Kashmir
    [Color(0xffeacda3), Color(0xffd6ae7b)], //Pale Wood
    [Color(0xff02aab0), Color(0xff00cdac)], //Green Beach
    [Color(0xff000428), Color(0xff004e92)], //Frost
    [Color(0xff7b4397), Color(0xffdc2430)], //Virgin America
    [Color(0xff185a9d), Color(0xff43cea2)], //Endless River
    [Color(0xfff4e2d8), Color(0xffba5370)], //Purple White
    [Color(0xffff512f), Color(0xffdd2476)], //Bloody Mary
    [Color(0xffb06ab3), Color(0xff4568dc)], //love tonight
    [Color(0xffffd89b), Color(0xff19547b)], //Dusk
    [Color(0xffd76d77), Color(0xff3a1c71)], //Relay
    [Color(0xffc4e0e5), Color(0xff4ca1af)], //Decent
    [Color(0xffffc371), Color(0xffff5f6d)], //Sweet Morning
    [Color(0xff36d1dc), Color(0xff5b86e5)], //Scooter
    [Color(0xffc33764), Color(0xff1d2671)], //Celestial
    [Color(0xff243b55), Color(0xff141e30)], //Royal
    [Color(0xfffeb47b), Color(0xffff7e5f)], //Ed’s Sunset
    [Color(0xffffedbc), Color(0xffed4264)], //Peach
    [Color(0xff2b5876), Color(0xff4e4376)], //Sea Blue
    [Color(0xffaa076b), Color(0xff61045f)], //Aubergine
  ];

  static const snow_colour = Color.fromRGBO(252, 252, 252, 1);
  static const pale_blue = Color.fromRGBO(242, 246, 254, 1);
  static const alice_blue = Color.fromRGBO(248, 249, 251, 1);
  static const blue_ribbon_color_less_opacity =
      Color.fromRGBO(13, 63, 229, 0.4);
  static const signUp_light_blue_colour = Color.fromRGBO(19, 63, 229, 0.3);
  static const grey_background_colour = Color.fromRGBO(220, 220, 220, 1);
  static const light_grey_background = Color.fromRGBO(220, 220, 220, 0.6);
  static const greyLoadDetailLorry = Color.fromRGBO(220, 220, 220, 0.37);
  static const parrot_green = Color.fromRGBO(220, 227, 91, 1);
  static const violet_light = Color.fromRGBO(220, 212, 255, 1);

  static const green_colour = Color.fromRGBO(19, 202, 166, 1);
  static const lightGreen = Color.fromRGBO(69, 182, 73, 1);
  static const lightGreen1 = Color.fromRGBO(69, 182, 73, .2);
  static const watsappGreen = Color.fromRGBO(32, 176, 56, 1);
  static const dark_grey_background_colour = Color.fromRGBO(173, 173, 173, 1);
  static const border_colour_for_blue_button = Color.fromRGBO(0, 0, 31, 0.6);
  static const pagination_inactive_colour = Color.fromRGBO(0, 0, 0, 0.3);
  static const green_cyan = Color.fromRGBO(37, 211, 102, 1);
  static const your_mobile_number = Color.fromRGBO(13, 13, 15, 1);
  static const black_less_opacity = Color.fromRGBO(13, 13, 15, 0.8);
  static const black_less_opacity_colour = Color.fromRGBO(112, 112, 112, 1);
  static const signup_profile_label_colour = Color.fromRGBO(13, 13, 15, 0.5);
  static const greyColor = Color.fromRGBO(102, 102, 102, 1);
  static const acceptance_text_black_colour = Color.fromRGBO(0, 0, 0, 1);
  static const heading_text_black_colour = Color.fromRGBO(13, 13, 15, 1);
  static const blackTextColour = Color.fromRGBO(10, 26, 63, 1.0);
  static const black_text_color = Color.fromRGBO(10, 34, 57, 1.0);
  static const text_colour_fade_black = Color.fromRGBO(14, 34, 57, 1);
  static const borderDarkOrange = Color.fromRGBO(255, 170, 96, 1);
  static const blinkDarkOrange = Color.fromRGBO(255, 137, 0, 1);
  static const desc_text_black_colour = Color.fromRGBO(13, 19, 45, 1);
  static const desc_text_black_colour_54 = Color.fromRGBO(13, 19, 45, 0.54);

  static const Color get_started_button = Color.fromRGBO(0, 0, 0, 1);
  static const Color phnumb_error_text_colour = Color.fromRGBO(255, 18, 36, 1);
  static const Color lavender_blush = Color.fromRGBO(255, 240, 241, 1);
  static const Color red = Color.fromRGBO(241, 64, 49, 1);
  static const Color purple = Color.fromRGBO(189, 116, 245, 1);
  static const Color sms_autofill_line_colour =
      Color.fromRGBO(190, 190, 190, 1);
  static const Color lightGreyColor = Color.fromRGBO(230, 230, 230, 1);
  static const Color skyblue = Color.fromRGBO(230, 242, 255, 1);
  static const Color alice_blue_colour_border =
      Color.fromRGBO(231, 235, 238, 1);
  static const Color white = Color.fromRGBO(255, 255, 255, 1);
  static const Color light_blue_lite1 = Color.fromRGBO(237, 239, 250, 1);
  static const Color light_blue_lite = Color.fromRGBO(234, 239, 250, 1);
  static const Color light_blue = Color.fromRGBO(237, 237, 250, 1);
  static const Color sky_blue = Color.fromRGBO(239, 243, 253, 1);
  static const Color alice_blue_colour = Color.fromRGBO(248, 249, 251, 1);
  static const Color card_light_grey_color = Color.fromRGBO(242, 242, 242, 1);
  static const Color card_grey_color = Color.fromRGBO(242, 243, 244, 1);
  static const Color ellipse_colour = Color.fromRGBO(155, 156, 168, 0.2);
  static const Color dark_blue_colour = Color.fromRGBO(10, 34, 57, 1);
  static const Color dark_blue_colour1 = Color.fromRGBO(5, 12, 39, 1);
  static const Color dark_blue_colour2 = Color.fromRGBO(8, 18, 59, 1);
  static const Color black1 = Color.fromRGBO(51, 51, 51, 1);
  static const Color nobel_grey = Color.fromRGBO(150, 150, 150, 1.0);
  static const Color light_grey_shadow = Color.fromRGBO(10, 34, 57, 0.1);
  static const Color dark_blue_colour_fifty_perent_opacity =
      Color.fromRGBO(10, 34, 57, 0.5);
  static const Color dark_blue_colour_less_opacity =
      Color.fromRGBO(10, 34, 57, 0.8);
  static const Color dark_blue_colour_zero_six_opacity =
      Color.fromRGBO(10, 34, 57, 0.6);
  static const Color dark_blue_colour_zero_zero_six_opacity =
      Color.fromRGBO(10, 34, 57, 0.06);
  static const Color very_light_grey = Color.fromRGBO(10, 34, 57, 0.08);
  static const Color blue_colour_less_opacity = Color.fromRGBO(10, 34, 57, 0.2);
  static const Color blue_colour_fourty_percent =
      Color.fromRGBO(10, 34, 57, 0.4);
  static const Color muzli_colour = Color.fromRGBO(10, 26, 63, 1);
  static const Color dark_sky_blue_colour = Color.fromRGBO(49, 119, 245, 1);
  static const Color dark_sky_blue_colour_less_opacity =
      Color.fromRGBO(49, 119, 245, 0.12);
  static const Color grey_colour_ = Color.fromRGBO(124, 124, 124, 1);
  static const Color very_light_sky_blue_color =
      Color.fromRGBO(204, 222, 240, 1);
  static const Color grey_colour_less_opacity =
      Color.fromRGBO(100, 100, 100, 0.7);
  static const Color dark_grey_colour = Color.fromRGBO(155, 156, 168, 1);
  static const Color gray = Color.fromRGBO(115, 116, 117, 1);
  static const Color cyan_blue = Color.fromRGBO(0, 157, 255, 1);
  static const Color purple2 = Color.fromRGBO(83, 110, 208, 1);
  static const Color voilet = Color.fromRGBO(142, 45, 226, 1);
  static const Color light_cyan = Color.fromRGBO(119, 229, 255, 1);
  static const Color voilet_red = Color.fromRGBO(74, 0, 224, 1);
  static const Color voilet_blue = Color.fromRGBO(21, 33, 86, 1);
  static const Color pale_cyan_blue = Color.fromRGBO(134, 208, 255, 1);
  static const Color ash_colour = Color.fromRGBO(99, 121, 142, 1);
  static const Color dark_grey_colour_with_less_opacity =
      Color.fromRGBO(155, 156, 168, 0.9);
  static const Color kyc_banner_bg = Color.fromRGBO(255, 220, 156, 1);
  static const Color aadhaar_verified_text = Color.fromRGBO(254, 183, 44, 1);
  static const Color kyc_topbar = Color.fromRGBO(238, 245, 248, 1);

  static const Color orange_colour = Color.fromRGBO(246, 180, 84, 1);
  static const Color faded_black = Color.fromRGBO(34, 56, 76, 1);
  static const Color pale_yellow = Color.fromRGBO(255, 179, 71, 1);
  static const Color pale_yellow_less = Color.fromRGBO(255, 199, 94, 1);
  static const Color yellow = Color.fromRGBO(255, 197, 0, 1);

  static const Color pink = Color.fromRGBO(255, 142, 144, 1);
  static const Color yellow_pink = Color.fromRGBO(255, 250, 120, 1);
  static const Color brown = Color.fromRGBO(155, 81, 0, 1);
  static const Color pale_red = Color.fromRGBO(255, 65, 108, 1);
  static const Color dark_pale_red = Color.fromRGBO(255, 153, 102, 1);
  static const Color orange_red = Color.fromRGBO(255, 75, 43, 1);
  static const Color red_pale_yellow = Color.fromRGBO(255, 204, 51, 1);
  static const Color red_blur = Color.fromRGBO(250, 100, 80, .15);
  static const Color red_pending = Color.fromRGBO(250, 100, 80, 1);

  static const Color bright_orange_colour = Color.fromRGBO(245, 166, 67, 1);
  static const Color peach_colour = Color.fromRGBO(255, 236, 204, 1);
  static const Color allice_ble_colour = Color.fromRGBO(246, 247, 248, 0.8);
  static const Color light_orange_colour = Color.fromRGBO(254, 247, 238, 1);
  static const Color light_blueish = Color.fromRGBO(247, 248, 249, 1);
  static const Color light_yellow_colour = Color.fromRGBO(254, 202, 31, 0.32);
  static const Color light_blueish_colour = Color.fromRGBO(248, 248, 248, 1);
  static const Color backgroundColorHighLite = Color.fromRGBO(247, 247, 247, 1);

  static const Color lavender_colour = Color.fromRGBO(155, 131, 218, 1);
  static const Color light_green = Color.fromRGBO(66, 212, 183, 0.8);
  static const Color dark_black = Color.fromRGBO(66, 67, 86, 1);
  static const Color light_lavender_colour = Color.fromRGBO(242, 239, 250, 1);
  static const Color green_cyan_colour = Color.fromRGBO(232, 255, 251, 1);
  static const Color green_apple_colour = Color.fromRGBO(93, 200, 63, 1);
  static const Color fountain_blue_colour = Color.fromRGBO(80, 187, 181, 1);
  static const Color light_green_colour = Color.fromRGBO(87, 217, 173, 1);
  static const Color gre = Color.fromRGBO(87, 217, 173, 0.2);
  static const Color dark_green_colour = Color.fromRGBO(46, 195, 195, 1);
  static const Color greenKyc = Color.fromRGBO(28, 187, 122, 1);
  static const Color greenRed = Color.fromRGBO(250, 100, 80, 1);

  static const Color light_fountain_blue_colour =
      Color.fromRGBO(241, 250, 250, 1);
  static const Color pale_pink_red = Color.fromRGBO(240, 128, 150, 1);
  static const Color light_pale_pink_red = Color.fromRGBO(253, 240, 242, 1);
  static const Color light_grey = Color.fromRGBO(253, 253, 253, 1);
  static const Color inTransit = Color.fromRGBO(253, 131, 35, 1);
  static const Color completed = Color.fromRGBO(28, 187, 122, 1);
  static const Color expired = Color.fromRGBO(253, 83, 84, 1);
  static const Color active = Color.fromRGBO(255, 179, 51, 1);
  static const Color inTransitText = Color.fromRGBO(235, 171, 4, 1);
  static const Color inTransitBg = Color.fromRGBO(254, 245, 220, 1);
  static const Color inProgress = Color.fromRGBO(78, 31, 224, 1);
  static const Color inProgress2 = Color.fromRGBO(89, 56, 251, 1);

  static const Color green_highlight = Color.fromRGBO(74, 214, 34, 1);
  static const Color light_dark_green = Color.fromRGBO(74, 222, 200, 1);
  static const Color gray_highlight = Color.fromRGBO(74, 76, 82, 80);
  static const Color gray_highlight1 = Color.fromRGBO(0, 0, 0, 0.3);
  static const Color gray_highlight2 = Color.fromRGBO(0, 0, 0, 0.1);
  static const Color gray_highlight3 = Color.fromRGBO(0, 0, 0, 0.05);
  static const Color borderColor = Color.fromRGBO(229, 229, 229, 1);
  static const Color grey_white = Color.fromRGBO(255, 255, 255, 0.3);
  static const Color red_colour = Color.fromRGBO(255, 49, 0, 1);
  static const Color lite_blue = Color.fromRGBO(30, 164, 233, 1);
  static const Color liteGray = Color.fromRGBO(108, 122, 136, 1);
  static const Color whatsApp = Color.fromRGBO(64, 195, 81, 1);
  static const Color inProgressGradient1 = Color.fromRGBO(142, 45, 226, 1);
  static const Color inProgressGradient2 = Color.fromRGBO(74, 0, 224, 1);
  static const Color notificationNotSeen = Color.fromRGBO(235, 247, 255, 1);
  static const Color notificationTimeColorOrange =
      Color.fromRGBO(255, 149, 5, 1);
  static const Color notificationAttachLorry = Color.fromRGBO(87, 87, 207, 1);
  static const Color colorTextBlur = Color.fromRGBO(221, 221, 221, 1);
  static const Color greenWhatsApp = Color.fromRGBO(26, 183, 85, 1);
  static const Color insideWhite = Color.fromRGBO(245, 245, 245, 1);
  static const Color ashColorLess = Color.fromRGBO(242, 247, 250, 1);
  static const Color colorTextDark = Color.fromRGBO(55, 75, 93, 1);
  static const Color greenBackGroundLessOpacity =
      Color.fromRGBO(242, 250, 244, 1);
  static const Color grayStarColor = Color.fromRGBO(226, 227, 228, 1);
  static const Color grayColorHint = Color.fromRGBO(159, 159, 159, 1);
  static const Color blueLessOpacity = Color.fromRGBO(239, 243, 253, 1);
  static const Color rupeeColor = Color.fromRGBO(160, 162, 167, 1);
  static const Color rateNowBg = Color.fromRGBO(247, 248, 249, 1);
  static const Color startBorder = Color.fromRGBO(255, 200, 80, 1);
  static const Color startInside = Color.fromRGBO(255, 220, 100, 1);
  static const Color loadDetailTop = Color.fromRGBO(8, 18, 59, 1.0);
  static const Color grayBottom = Color.fromRGBO(197, 199, 204, 1);
  static const Color loadSingleResponseTop = Color.fromRGBO(244, 244, 244, 1);
  static const Color loadDetailViewSlip = Color.fromRGBO(20, 117, 252, 1);
  static const Color loadDetailTripDetail = Color.fromRGBO(1, 10, 16, 1);
  static const Color loadProgressNumber = Color.fromRGBO(118, 121, 128, 1);
  static const Color loadProgressPOD = Color.fromRGBO(195, 199, 206, 1);
  static const Color watchGray = Color.fromRGBO(155, 155, 155, 1);
  static const Color watchGray4 = Color.fromRGBO(155, 155, 155, 0.4);
  static const Color otpAadharGstGray = Color.fromRGBO(145, 146, 157, 1);
  static const Color otpAadharGstGray16 = Color.fromRGBO(10, 34, 57, 0.16);
  static const Color paymentGray = Color.fromRGBO(158, 161, 164, 1);
  static const Color declinePaymentGray = Color.fromRGBO(13, 19, 25, 0.1);
  static const Color declinePaymentRed = Color.fromRGBO(247, 40, 40, 1);
  static const Color updateBid = Color.fromRGBO(86, 57, 252, 1);
  static const Color advancePaymentGray = Color.fromRGBO(178, 178, 178, 1);
  static const Color waitingForPayment = Color.fromRGBO(90, 90, 90, 1);
  static const Color retryBorder = Color.fromRGBO(231, 231, 234, 1);
  static const Color grayLight = Color.fromRGBO(241, 242, 242, 1);
  static const Color grayLight1 = Color.fromRGBO(246, 246, 246, 1);
  static const Color grayDark = Color.fromRGBO(153, 153, 153, 1);
  static const Color grayDark1 = Color.fromRGBO(188, 190, 192, 1);
  static const Color blueColorLight = Color.fromRGBO(137, 168, 255, 1);
  static const Color grayStep = Color.fromRGBO(196, 196, 196, 1);
  static const Color grayLight2 = Color.fromRGBO(233, 233, 233, 1);
  static const Color grayLight3 = Color.fromRGBO(121, 121, 121, 1);
  static const Color grayCheck = Color.fromRGBO(229, 232, 235, 1);
  static const Color infoIcon = Color.fromRGBO(13, 19, 45, 1);
  static const Color grayLight4 = Color.fromRGBO(194, 200, 205, 1);
  static const Color grayLight5 = Color.fromRGBO(236, 236, 236, 1);
  static const Color greyLight1 = Color(0xfff6f6f6);

  static const Color darkIndigo = Color.fromRGBO(8, 18, 59, 1);
  static const Color headerTextDarkGray = Color.fromRGBO(102, 102, 102, 1);
  static const Color subHeaderDarkGrey = Color.fromRGBO(51, 51, 51, 1);
  static const Color enableButtonBlue = Color.fromRGBO(35, 85, 252, 1);
  static const Color disableButtonBlue = Color.fromRGBO(175, 196, 255, 1);
  static const Color containerBackgroundLightBlue =
      Color.fromRGBO(238, 245, 254, 1);
  static const Color boarder = Color.fromRGBO(13, 19, 45, 0.1);
  static const Color greenBackground = Color.fromRGBO(199, 255, 219, 1);
  static const Color background1 = Color.fromRGBO(255, 233, 194, 1);
  static const Color lightYellow = Color(0xfffef5dc);
  static const Color tagYellow = Color(0xffebab04);
  static const Color lightRed = Color(0xffffe3e3);
  static const Color tagRed = Color(0xffff0000);
  static const Color lightGrey = Color(0xffc4c4c4);
  static const Color dashLine = Color(0xffc9c9c9);
  static const Color dashLineText = Color(0xff999999);
  static const Color greyTextFieldHint = Color(0xffe4e4e4);
  static const Color brownishGrey = Color(0xff666666);
  static const Color yellowDull = Color(0xffebb000);
  static const Color darkVoilet = Color(0xff001755);

  static const Color lightSandal = Color.fromRGBO(255, 233, 194, 1);
  static const Color sandal = Color(0xffe78500);
  static const Color borderWhite = Color(0xffe9e9e9);

  static const Color paleBlue = Color.fromRGBO(238, 245, 254, 1);
  static const Color paleGrey = Color.fromRGBO(243, 244, 246, 1);
  static const Color warmGrey = Color.fromRGBO(153, 153, 153, 1);
  static const Color paleGrey2 = Color.fromRGBO(229, 231, 235, 1);
  static const Color paleGrey3 = Color.fromRGBO(246, 246, 246, 1);

  //static const Color paleBlue = Color.fromRGBO(238 ,245 ,254, 1);

  static const Color coolGrey = Color.fromRGBO(156, 163, 175, 1);
  static const Color bluishGreen = Color.fromRGBO(14, 165, 70, 1);
  static const Color paleGreen = Color.fromRGBO(199, 255, 219, 1);
  static const Color referPaleBlue = Color.fromRGBO(238, 245, 254, 1);

  static const Color azureBlue = Color.fromRGBO(0, 161, 255, 1);
  static const Color gray300 = Color.fromRGBO(209, 213, 219, 1);
  static const Color cornFlower = Color.fromRGBO(99, 102, 241, 1);
  static const Color iceBlue = Color.fromRGBO(240, 249, 255, 1);
  static const Color gray800 = Color.fromRGBO(31, 41, 55, 1);
  static const Color silver = Color.fromRGBO(206, 208, 216, 1);
}
