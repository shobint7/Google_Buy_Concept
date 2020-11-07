import 'package:flutter/material.dart';
import './GooglePixel44XL4.dart';
import 'package:adobe_xd/page_link.dart';
import './Component31.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel44XL3 extends StatelessWidget {
  GooglePixel44XL3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(40.0, 239.0),
            child: SizedBox(
              width: 194.0,
              height: 26.0,
              child: Text(
                'What would you want to buy',
                style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 15,
                  color: const Color(0xff858585),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 145.0),
            child: Container(
              width: 353.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xfff3f3f3),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 213.0),
            child: SizedBox(
              width: 135.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'Hi Sebin!',
                style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 25,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 289.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 1.0,
                  pageBuilder: () => GooglePixel44XL4(),
                ),
              ],
              child: Container(
                width: 150.0,
                height: 150.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: const Color(0xff449bff),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(217.0, 289.0),
            child: Container(
              width: 150.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffff5376),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 482.0),
            child: Container(
              width: 150.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffe431),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(217.0, 482.0),
            child: Container(
              width: 150.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xff7789ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 795.0),
            child: Container(
              width: 150.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xff4adca5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(217.0, 795.0),
            child: Container(
              width: 150.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xffff7363),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 388.0),
            child: SizedBox(
              width: 102.0,
              height: 21.0,
              child: Text(
                'Home Needs',
                style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(226.0, 388.0),
            child: SizedBox(
              width: 133.0,
              height: 31.0,
              child: Text(
                'Grocery Staples',
                style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 590.0),
            child: SizedBox(
              width: 115.0,
              height: 31.0,
              child: Text(
                'Fruits & Veggies',
                style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(262.0, 590.0),
            child: SizedBox(
              width: 72.0,
              height: 31.0,
              child: Text(
                'Beverages',
                style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 894.0),
            child: SizedBox(
              width: 103.0,
              height: 31.0,
              child: Text(
                'Bread & Dairy',
                style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(247.0, 897.0),
            child: SizedBox(
              width: 98.0,
              height: 31.0,
              child: Text(
                'Personal Care',
                style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 669.0),
            child: Container(
              width: 332.0,
              height: 97.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xff7a75ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 708.0),
            child: SizedBox(
              width: 102.0,
              height: 40.0,
              child: Text(
                'Kids Utilities',
                style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(329.0, 54.0),
            child: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 334.0),
            child:
                // Adobe XD layer: 'homeneeds' (shape)
                Container(
              width: 41.0,
              height: 41.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(270.0, 533.0),
            child:
                // Adobe XD layer: 'Beverages' (shape)
                Container(
              width: 45.0,
              height: 45.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 835.0),
            child:
                // Adobe XD layer: 'breadnDiary' (shape)
                Container(
              width: 46.0,
              height: 46.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 533.0),
            child:
                // Adobe XD layer: 'fruits' (shape)
                Container(
              width: 44.0,
              height: 44.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(274.0, 334.0),
            child:
                // Adobe XD layer: 'grocery' (shape)
                Container(
              width: 36.0,
              height: 36.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 698.0),
            child:
                // Adobe XD layer: 'Kids' (shape)
                Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(266.0, 831.0),
            child:
                // Adobe XD layer: 'Personalcare' (shape)
                Container(
              width: 53.0,
              height: 53.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 158.0),
            child: SizedBox(
              width: 185.0,
              height: 36.0,
              child: Text(
                'Search for Products',
                style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 18,
                  color: const Color(0xffbbb0b0),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 48.0),
            child: SizedBox(
              width: 185.0,
              height: 73.0,
              child: Component31(),
            ),
          ),
          Transform.translate(
            offset: Offset(346.0, 158.0),
            child:
                // Adobe XD layer: 'Google_microphone_l…' (shape)
                Container(
              width: 15.0,
              height: 21.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 977.0),
            child: SizedBox(
              width: 343.0,
              height: 36.0,
              child: Text(
                'Made with  ❤ by Sebin John',
                style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 15,
                  color: const Color(0xffb5a9a9),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(337.0, 211.0),
            child: Container(
              width: 46.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff2dc6ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(353.9, 225.0),
            child: SvgPicture.string(
              _svg_qc1h70,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_qc1h70 =
    '<svg viewBox="353.9 225.0 12.6 18.0" ><path transform="translate(346.4, 222.0)" d="M 13.80000019073486 3 C 10.3169994354248 3 7.5 5.817000389099121 7.5 9.300000190734863 C 7.5 14.02500057220459 13.80000019073486 21.00000190734863 13.80000019073486 21.00000190734863 C 13.80000019073486 21.00000190734863 20.10000038146973 14.02500057220459 20.10000038146973 9.300000190734863 C 20.10000038146973 5.817000389099121 17.28300094604492 3 13.80000019073486 3 Z M 13.80000019073486 11.55000019073486 C 12.5580005645752 11.55000019073486 11.55000019073486 10.54199981689453 11.55000019073486 9.300000190734863 C 11.55000019073486 8.058000564575195 12.5580005645752 7.050000190734863 13.80000019073486 7.050000190734863 C 15.04200077056885 7.050000190734863 16.04999923706055 8.058000564575195 16.04999923706055 9.300000190734863 C 16.04999923706055 10.54199981689453 15.04200077056885 11.55000019073486 13.80000019073486 11.55000019073486 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
