<<<<<<< HEAD
import 'package:apphud/apphud.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';
=======
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
>>>>>>> 2dc8ec6 (renamed app)
import 'package:hive/hive.dart';
import 'package:quiz_bet/data/app_settings/color_pallete/colors.dart';
import 'package:quiz_bet/data/app_settings/navigation/routes.dart';
import 'package:quiz_bet/gen/assets.gen.dart';
import 'package:quiz_bet/main.dart';
import 'package:quiz_bet/ui/screens/webview/web.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _OnBoardingScreenState();
  }
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(child: Scaffold(
      backgroundColor: AppColors.darkblue,
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/onBoarding.png'),
                fit: BoxFit.fill)),
        child: Container(
          decoration: BoxDecoration(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding:
                    EdgeInsets.symmetric(vertical: 57.h, horizontal: 28.w),
                    child: InkWell(
                      onTap: () async {
<<<<<<< HEAD
                        close();
=======
                        final box = await Hive.openBox<bool>('seen');
                        await box.clear();
                        await box.put('seen', true);
                        Navigator.pushNamed(context, MainNavigationRoutes.main);
>>>>>>> 2dc8ec6 (renamed app)
                      },
                      child: Icon(
                        Icons.clear,
                        color: AppColors.white,
                        size: 30.h,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
<<<<<<< HEAD
                height: 30.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star_rounded,color: AppColors.yellow,size: 50.h,),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15.w),
                    child: Text(
                      'B',
                      style: TextStyle(
                          color: AppColors.white,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'MontBold',
                          fontSize: 50.w,
                          shadows: [
                            Shadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: Offset(1,1),
                              blurRadius: 2,
                            )
                          ]
                      ),
                    ),
                  ),
                  Icon(Icons.star_rounded,color: AppColors.yellow,size: 50.h,),
                ],
              ),
              Padding(
                padding: EdgeInsets.zero,
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: Svg('assets/images/rectangle.svg',color: AppColors.yellow,size: Size(360.w,85.h))
                      )
                  ),
                  child: Center(
                    child: Text(
                      'WINNERS',
                      style: TextStyle(
                          color: AppColors.usualBlue,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'MontBold',
                          fontSize: 50.w),
                    ),
                  ),
                ),
              ),
=======
                height: 14.h,
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Assets.images.xbet.svg(),
                  Padding(child: Assets.images.qwinners.svg(),padding: EdgeInsets.only(left: 50.w),)
                ],
              ),
>>>>>>> 2dc8ec6 (renamed app)
              SizedBox(height: 100.h,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 94.w,vertical: 24.h),
                child: Row(
                  children: [
                    Container(
                      width: 51.h,
                      height: 51.h,
                      decoration: BoxDecoration(
                          color: AppColors.usualBlue.withOpacity(0.3),
                          border: Border.all(color: AppColors.usualBlue,width: 2.2.w),
                          borderRadius: BorderRadius.circular(12.r)
                      ),
                      child: Center(
                        child: Icon(CupertinoIcons.restart,color: AppColors.white,size: 35.h,),
                      ),
                    ),
                    SizedBox(width: 24.w,),
                    Text(
                      'Limitless\nattempts'.toUpperCase(),
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          color: AppColors.white,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'MontBold',
                          fontSize: 20.w,
                          shadows: [
                            Shadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: Offset(1,1),
                              blurRadius: 1,
                            )
                          ]
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 159.w,
                height: 1.5,
                color: AppColors.yellow,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 94.w,vertical: 24.h),
                child: Row(
                  children: [
                    Container(
                      width: 51.h,
                      height: 51.h,
                      decoration: BoxDecoration(
                          color: AppColors.usualBlue.withOpacity(0.3),
                          border: Border.all(color: AppColors.usualBlue,width: 2.2.w),
                          borderRadius: BorderRadius.circular(12.r)
                      ),
                      child: Center(
                        child: Icon(CupertinoIcons.clear_circled,color: AppColors.white,size: 35.h,),
                      ),
                    ),
                    SizedBox(width: 24.w,),
                    Text(
                      'Ad\nremoving'.toUpperCase(),
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          color: AppColors.white,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'MontBold',
                          fontSize: 20.w,
                          shadows: [
                            Shadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: Offset(1,1),
                              blurRadius: 1,
                            )
                          ]),
                    )
                  ],
                ),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.only(
                    left: 24.w, right: 24.w, top: 30.h, bottom: 22.h),
                child: InkWell(
                  onTap: () async {
<<<<<<< HEAD
                    await purchase();
=======
                    final seen = await Hive.openBox<bool>('seen');
                    await seen.clear();
                    await seen.put('seen', true);
                    await purchase().then((value) => subscribed=value);
                    Navigator.pushNamed(context, MainNavigationRoutes.main);
>>>>>>> 2dc8ec6 (renamed app)
                  },
                  child: Container(
                    height: 56.h,
                    width: 327.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.r),
                        color: AppColors.yellow),
                    child: Center(
                      child: Text(
                        "Buy premium (0.99\$)".toUpperCase(),
                        style: TextStyle(
                          color: AppColors.usualBlue,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'MontBold',
                          fontSize: 22.w,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Opacity(
                opacity: 0.4,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 40.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
<<<<<<< HEAD
                        onTap: () { openTermsOfUse(); },
=======
                        onTap: ()=>openTermsOfUse(),
                            //Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>WebViewPage())),
>>>>>>> 2dc8ec6 (renamed app)
                        child: Text(
                          'Terms of use',
                          style: TextStyle(
                              color: AppColors.white,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'MontBold',
                              fontSize: 14.w),
                        ),
                      ),
                      InkWell(
<<<<<<< HEAD
                        onTap: () async {
                          await restore();
                        },
=======
                        onTap: ()=>restore(),
>>>>>>> 2dc8ec6 (renamed app)
                        child: Text(
                          'Restore',
                          style: TextStyle(
                              color: AppColors.white,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'MontBold',
                              fontSize: 14.w),
                        ),
                      ),
                      InkWell(
<<<<<<< HEAD
                        onTap: () { openPrivacyPolicy(); },
=======
                        onTap: ()=>openPrivacyPolicy(),
>>>>>>> 2dc8ec6 (renamed app)
                        child: Text(
                          'Privacy Policy',
                          style: TextStyle(
                              color: AppColors.white,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'MontBold',
                              fontSize: 14.w),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 40.h,)
            ],
          ),
        ),
      ),
    ), onWillPop: ()async=>false);
  }
<<<<<<< HEAD


  purchase() async {
      final res = await Apphud.purchase(productId: productID);
      if ((res.nonRenewingPurchase?.isActive ?? false) || kDebugMode) {
          subscribedController.add(true);
          close();
      }
  }

  restore() async {
      final res = await Apphud.restorePurchases();
      if (res.purchases.isNotEmpty || kDebugMode) {
          subscribedController.add(true);
          close();
      }
  }

  close() {
    Navigator.of(context).pushNamedAndRemoveUntil(MainNavigationRoutes.main, (route) => false);
  }
=======
>>>>>>> 2dc8ec6 (renamed app)
}
