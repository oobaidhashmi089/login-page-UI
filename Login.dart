import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffc6099b),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 407.0, middle: 0.4805),
            Pin(size: 407.0, start: -2.0),
            child:
                // 'wolf' img
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/wolf.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.28), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 327.0, middle: 0.4843),
            Pin(size: 96.0, middle: 0.4369),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 60.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffc4c4c4)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 248.0, start: 20.0),
                  Pin(size: 42.0, middle: 1.0),
                  child: Text(
                    'Username',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 22,
                      color: const Color(0xffc4c4c4),
                      fontWeight: FontWeight.w500,
                      height: 0.9545454545454546,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 116.0, start: 0.0),
                  Pin(size: 27.0, start: 0.0),
                  child: Text(
                    'Username',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 22,
                      color: const Color(0xfff5f5f5),
                      fontWeight: FontWeight.w500,
                      height: 0.8181818181818182,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 327.0, middle: 0.4843),
            Pin(size: 92.0, middle: 0.6016),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 60.0, end: 0.0),
                  child: Container(
                    
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffc4c4c4)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 248.0, start: 20.0),
                  Pin(size: 18.0, middle: 0.6486),
                  child: SingleChildScrollView(
                      child: Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 22,
                      color: const Color(0xffc4c4c4),
                      fontWeight: FontWeight.w500,
                      height: 0.9545454545454546,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  )),
                ),
                Pinned.fromPins(
                  Pin(size: 108.0, start: 0.0),
                  Pin(size: 27.0, start: 0.0),
                  child: Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 22,
                      color: const Color(0xfff5f5f5),
                      fontWeight: FontWeight.w500,
                      height: 0.8181818181818182,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, start: 291.0),
                  Pin(size: 16.0, middle: 0.6447),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.3),
                        Pin(start: 1.0, end: 0.3),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 2.0, end: 2.0),
                              child: SvgPicture.string(
                                _svg_d1cikd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_b4wwwd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 327.0, middle: 0.4843),
            Pin(size: 48.0, middle: 0.7503),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xffe7db47),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.0, middle: 0.46),
                  Pin(size: 22.0, middle: 0.4615),
                  child: Text(
                    'Sign IN',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      letterSpacing: 0.9,
                      fontWeight: FontWeight.w700,
                      height: 0.8333333333333334,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.4391),
            Pin(size: 1.0, end: 140.5),
            child: SvgPicture.string(
              _svg_hk9hqp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.4797),
            Pin(size: 27.0, end: 142.0),
            child: Text(
              'or',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 22,
                color: const Color(0xfff5f5f5),
                letterSpacing: 1.1,
                fontWeight: FontWeight.w700,
                height: 0.6818181818181818,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, middle: 0.4815),
            Pin(size: 27.0, end: 103.0),
            child: Text(
              'sign in with ',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 22,
                color: const Color(0xfff5f5f5),
                letterSpacing: 1.1,
                fontWeight: FontWeight.w200,
                height: 0.6818181818181818,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.3686),
            Pin(size: 40.0, end: 35.0),
            child:
                // 'facebook_circled_30…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('facebook_circled_30px.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.4843),
            Pin(size: 40.0, end: 35.0),
            child:
                //  'github_30px' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/github_30px.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.6),
            Pin(size: 40.0, end: 35.0),
            child:
                //  'linkedin_circled_30…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/linkedin_circled_30px.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_d1cikd =
    '<svg viewBox="0.7 2.7 14.7 10.7" ><path  d="M 11.96000003814697 11.96000003814697 C 10.82039260864258 12.82866764068604 9.432737350463867 13.30990791320801 7.999999046325684 13.33333206176758 C 3.333333492279053 13.33333301544189 0.6666665077209473 7.999999523162842 0.6666665077209473 7.999999523162842 C 1.495927810668945 6.454596996307373 2.646090507507324 5.104404449462891 4.040000915527344 4.039999961853027 M 6.599999904632568 2.826666593551636 C 7.058887958526611 2.719253063201904 7.528708934783936 2.665558815002441 7.999999523162842 2.666666507720947 C 12.66666603088379 2.666666746139526 15.33333396911621 8 15.33333396911621 8 C 14.92865371704102 8.757071495056152 14.44603729248047 9.46982479095459 13.89333343505859 10.12666702270508 M 9.413333892822266 9.413333892822266 C 8.91474437713623 9.948406219482422 8.163851737976074 10.16866111755371 7.455230712890625 9.987691879272461 C 6.746609687805176 9.806721687316895 6.193277835845947 9.253390312194824 6.012308120727539 8.544768333435059 C 5.831337928771973 7.836146831512451 6.051592826843262 7.085254669189453 6.586666584014893 6.586666107177734" fill="none" stroke="#000000" stroke-width="1.3333333730697632" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b4wwwd =
    '<svg viewBox="0.7 0.7 14.7 14.7" ><path  d="M 0.6666666865348816 0.6666666865348816 L 15.33333301544189 15.33333301544189" fill="none" stroke="#000000" stroke-width="1.3333333730697632" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hk9hqp =
    '<svg viewBox="324.5 723.5 1.0 1.0" ><path transform="translate(324.5, 723.5)" d="M 0 0 L 0 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
