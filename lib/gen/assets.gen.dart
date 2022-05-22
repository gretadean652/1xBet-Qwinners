/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/buyPremium.svg
  SvgGenImage get buyPremium =>
      const SvgGenImage('assets/images/buyPremium.svg');

<<<<<<< HEAD
=======
  /// File path: assets/images/logo.svg
  SvgGenImage get logo => const SvgGenImage('assets/images/logo.svg');

>>>>>>> 2dc8ec6 (renamed app)
  /// File path: assets/images/onBoarding.png
  AssetGenImage get onBoarding =>
      const AssetGenImage('assets/images/onBoarding.png');

  /// File path: assets/images/privacyPolicy.svg
  SvgGenImage get privacyPolicy =>
      const SvgGenImage('assets/images/privacyPolicy.svg');

  /// File path: assets/images/profile.svg
  SvgGenImage get profile => const SvgGenImage('assets/images/profile.svg');

  /// File path: assets/images/quiz.svg
  SvgGenImage get quiz => const SvgGenImage('assets/images/quiz.svg');

<<<<<<< HEAD
  /// File path: assets/images/rateApp.svg
  SvgGenImage get rateApp => const SvgGenImage('assets/images/rateApp.svg');

  /// File path: assets/images/rectangle.svg
  SvgGenImage get rectangle => const SvgGenImage('assets/images/rectangle.svg');

=======
  /// File path: assets/images/qwinners.svg
  SvgGenImage get qwinners => const SvgGenImage('assets/images/qwinners.svg');

  /// File path: assets/images/rateApp.svg
  SvgGenImage get rateApp => const SvgGenImage('assets/images/rateApp.svg');

>>>>>>> 2dc8ec6 (renamed app)
  /// File path: assets/images/settings.svg
  SvgGenImage get settings => const SvgGenImage('assets/images/settings.svg');

  /// File path: assets/images/support.svg
  SvgGenImage get support => const SvgGenImage('assets/images/support.svg');

  /// File path: assets/images/termsOfUse.svg
  SvgGenImage get termsOfUse =>
      const SvgGenImage('assets/images/termsOfUse.svg');
<<<<<<< HEAD
=======

  /// File path: assets/images/xbet.svg
  SvgGenImage get xbet => const SvgGenImage('assets/images/xbet.svg');
>>>>>>> 2dc8ec6 (renamed app)
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const String quizes = 'assets/quizes.json';
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName) : super(assetName);

  Image image({
    Key? key,
    ImageFrameBuilder? frameBuilder,
    ImageLoadingBuilder? loadingBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    Color? color,
    BlendMode colorBlendMode = BlendMode.srcIn,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    Clip clipBehavior = Clip.hardEdge,
    bool cacheColorFilter = false,
    SvgTheme? theme,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      color: color,
      colorBlendMode: colorBlendMode,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;
}
