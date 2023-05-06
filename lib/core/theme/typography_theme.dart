import 'package:flutter/material.dart';
import 'package:mental_health_care_app/core/theme/app_colors.dart';

TextTheme mentalHealthTextThemeDark(TextTheme base) {
  return base
  .copyWith(
    displayLarge: base.displayLarge!.copyWith(
      fontSize: 34.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w400,
    ),
    displayMedium: base.displayMedium!.copyWith(
      fontSize: 27.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w300,
    ),
    displaySmall: base.displaySmall!.copyWith(
      fontSize: 20.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w300,
    ),
    headlineMedium: base.headlineMedium!.copyWith(
      fontSize: 17.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w300,
    ),
    titleMedium: base.titleMedium!.copyWith(
      fontSize: 17.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w300,
    ),
    bodyLarge: base.bodyLarge!.copyWith(
      fontSize: 15.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w300,
    ),
    labelLarge: base.labelLarge!.copyWith(
      fontSize: 13.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w200,
    ),
    bodySmall: base.bodySmall!.copyWith(
      fontSize: 11.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w200,
    ),
    labelSmall: base.labelSmall!.copyWith(
      fontSize: 11.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w200,
    ),
  )
  .apply(
    displayColor: AppColors.mentalBrandLightColor,
    bodyColor: AppColors.mentalBrandLightColor,
  );
}

TextTheme mentalHealthTextThemeLight(TextTheme base) {
  return base
  .copyWith(
    displayLarge: base.displayLarge!.copyWith(
      fontSize: 34.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w400,
    ),
    displayMedium: base.displayMedium!.copyWith(
      fontSize: 27.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w300,
    ),
    displaySmall: base.displaySmall!.copyWith(
      fontSize: 20.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w300,
    ),
    headlineMedium: base.headlineMedium!.copyWith(
      fontSize: 17.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w300,
    ),
    titleMedium: base.titleMedium!.copyWith(
      fontSize: 17.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w300,
    ),
    bodyLarge: base.bodyLarge!.copyWith(
      fontSize: 15.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w300,
    ),
    labelLarge: base.labelLarge!.copyWith(
      fontSize: 13.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w200,
    ),
    bodySmall: base.bodySmall!.copyWith(
      fontSize: 11.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w200,
    ),
    labelSmall: base.labelSmall!.copyWith(
      fontSize: 11.0,
      height: 1.2,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w200,
    ),
  )
  .apply(
    displayColor: AppColors.mentalDarkColor,
    bodyColor: AppColors.mentalDarkColor,
  );
}

extension CustomTextTheme on TextTheme {
  TextStyle get mentalLargeTitle {
    return TextStyle(
      fontSize: 34.0,
      height: 1.2,
      fontFamily: 'Inter',
    );
  }

  TextStyle get mentalTitle {
    return TextStyle(
      fontSize: 27.0,
      height: 1.2,
      fontFamily: 'Inter',
    );
  }

  TextStyle get mentalTitle2 {
    return TextStyle(
      fontSize: 20.0,
      height: 1.2,
      fontFamily: 'Inter',
    );
  }

  TextStyle get mentalTitle3 {
    return TextStyle(
      fontSize: 17.0,
      height: 1.2,
      fontFamily: 'Inter',
    );
  }

  TextStyle get mentalHeadline {
    return TextStyle(
      fontSize: 17.0,
      height: 1.2,
      fontFamily: 'Inter',
    );
  }

  TextStyle get mentalBody {
    return TextStyle(
      fontSize: 15.0,
      height: 1.2,
      fontFamily: 'Inter',
    );
  }

  TextStyle get mentalCaption {
    return TextStyle(
      fontSize: 13.0,
      height: 1.2,
      fontFamily: 'Inter',
    );
  }

  TextStyle get mentalCaption2 {
    return TextStyle(
      fontSize: 11.0,
      height: 1.2,
      fontFamily: 'Inter',
    );
  }

  TextStyle get mentalTab {
    return TextStyle(
      fontSize: 11.0,
      height: 1.2,
      fontFamily: 'Inter',
    );
  }
}