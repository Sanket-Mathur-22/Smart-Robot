import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
     double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: SafeArea(
        child: Container(
          width: double.infinity,
          child: Container(
            // 5oP (1:198)
            padding: EdgeInsets.fromLTRB(0, 13.01, 0, 31.59),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(30*fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // groupNXb (1:238)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 320*fem, 47.53*fem),
                  width: 15*fem,
                  height: 12.46*fem,
                  child: Image.asset(
                    'assets/group.png',
                    width: 15*fem,
                    height: 12.46*fem,
                  ),
                ),
                Container(
                  // settingsUqX (1:241)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39.33*fem),
                  child: Text(
                    'Settings',
                    textAlign: TextAlign.center,
                    style: TextStyle (
                            decoration: TextDecoration.none,
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.0800000509*ffem/fem,
                      letterSpacing: 0.3*fem,
                      color: Color(0xff103d5a),
                    ),
                  ),
                ),
                Container(
                  // group18AiM (1:266)
                  margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 10*fem, 7.72*fem),
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.82*fem, 0*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfff1f9ff),
                    borderRadius: BorderRadius.only (
                      topRight: Radius.circular(5*fem),
                      bottomRight: Radius.circular(5*fem),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle273XF (1:263)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.68*fem, 0*fem),
                        width: 3.61*fem,
                        height: 59.16*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffc2dbe9),
                        ),
                      ),
                      Container(
                        // nameAbs (1:264)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130.9*fem, 2.02*fem),
                        child: Text(
                          'Name',
                          textAlign: TextAlign.center,
                          style:TextStyle (
                            decoration: TextDecoration.none,
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.0800000191*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff93bbd3),
                          ),
                        ),
                      ),
                      Container(
                        // enternamehere5D3 (1:265)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          'Enter name here',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                            decoration: TextDecoration.none,
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.0800000191*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff0480c9),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group19NC9 (1:267)
                  margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 10*fem, 7.72*fem),
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.82*fem, 0*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfff1f9ff),
                    borderRadius: BorderRadius.only (
                      topRight: Radius.circular(5*fem),
                      bottomRight: Radius.circular(5*fem),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle27dtm (1:269)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.18*fem, 0*fem),
                        width: 3.61*fem,
                        height: 59.16*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffc2dbe9),
                        ),
                      ),
                      Container(
                        // time9s7 (1:270)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204.1*fem, 2.02*fem),
                        child: Text(
                          'Time',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                            decoration: TextDecoration.none,
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.0800000191*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff93bbd3),
                          ),
                        ),
                      ),
                      Container(
                        // s2R (1:271)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 2.02*fem),
                        child: Text(
                          '09:30',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                            decoration: TextDecoration.none,
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.0800000191*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff0480c9),
                          ),
                        ),
                      ),
                      Container(
                        // vectorBYu (1:324)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.96*fem),
                        width: 6.5*fem,
                        height: 11.06*fem,
                        child: Image.asset(
                          'assets/vector.png',
                          width: 6.5*fem,
                          height: 11.06*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group20JNd (1:272)
                  margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 15*fem, 7.72*fem),
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.82*fem, 0*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfff1f9ff),
                    borderRadius: BorderRadius.only (
                      topRight: Radius.circular(5*fem),
                      bottomRight: Radius.circular(5*fem),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle27bMj (1:274)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.68*fem, 0*fem),
                        width: 3.61*fem,
                        height: 59.16*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffc2dbe9),
                        ),
                      ),
                      Container(
                        // repeatjD3 (1:275)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205.6*fem, 2.02*fem),
                        child: Text(
                          'Repeat',
                          textAlign: TextAlign.center,
                          style:TextStyle (
                            decoration: TextDecoration.none,
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.0800000191*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff93bbd3),
                          ),
                        ),
                      ),
                      Container(
                        // moSdF (1:276)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.8*fem, 2.02*fem),
                        child: Text(
                          'Mo',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                            decoration: TextDecoration.none,
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.0800000191*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff0480c9),
                          ),
                        ),
                      ),
                      Container(
                        // vectorA3T (1:325)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.96*fem),
                        width: 6.5*fem,
                        height: 11.06*fem,
                        child: Image.asset(
                          'assets/vector-GSM.png',
                          width: 6.5*fem,
                          height: 11.06*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group21GsB (1:277)
                  margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 7.72*fem),
                  width: double.infinity,
                  height: 59.16*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff1f9ff),
                    borderRadius: BorderRadius.only (
                      topRight: Radius.circular(5*fem),
                      bottomRight: Radius.circular(5*fem),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle27acy (1:279)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                        width: 3.61*fem,
                        height: 59.16*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffc2dbe9),
                        ),
                      ),
                      Container(
                        // areasizeK4m (1:280)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.02*fem),
                        child: Text(
                          'Area size',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                            decoration: TextDecoration.none,
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.0800000191*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff93bbd3),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupkclxDfw (NZcUzs3aa3SRwqxyR4kcLX)
                        padding: EdgeInsets.fromLTRB(172.1*fem, 20.38*fem, 15*fem, 25.09*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group22MGM (1:285)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.8*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // mJSV (1:281)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.68*fem, 11*fem, 0*fem),
                                    child: Text(
                                      '23.0 m',
                                      textAlign: TextAlign.center,
                                      style: TextStyle (
                            decoration: TextDecoration.none,
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.0800000191*ffem/fem,
                                        letterSpacing: 0.2*fem,
                                        color: Color(0xff0480c9),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // s1rh (1:284)
                                    's',
                                    textAlign: TextAlign.center,
                                    style: TextStyle (
                            decoration: TextDecoration.none,
                                      fontSize: 6*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0800000827*ffem/fem,
                                      letterSpacing: 0.12*fem,
                                      color: Color(0xff0480c9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // vector9xu (1:326)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.52*fem, 0*fem, 0*fem),
                              width: 6.5*fem,
                              height: 11.06*fem,
                              child: Image.asset(
                                'assets/vector-nn5.png',
                                width: 6.5*fem,
                                height: 11.06*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group22gC9 (1:286)
                  margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 7.72*fem),
                  width: double.infinity,
                  height: 59.16*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff1f9ff),
                    borderRadius: BorderRadius.only (
                      topRight: Radius.circular(5*fem),
                      bottomRight: Radius.circular(5*fem),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle27MZB (1:288)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                        width: 3.61*fem,
                        height: 59.16*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffc2dbe9),
                        ),
                      ),
                      Container(
                        // cleaningpatternUth (1:289)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.87*fem),
                        constraints: BoxConstraints (
                          maxWidth: 39*fem,
                        ),
                        child: Text(
                          'Cleaning\npattern',
                          style: TextStyle (
                            decoration: TextDecoration.none,
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.0800000191*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff93bbd3),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupjvvdxYy (NZcVTrGcWimcBcEgXMjvVd)
                        padding: EdgeInsets.fromLTRB(130.6*fem, 23.07*fem, 24.82*fem, 25.03*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // combinemodesgjs (1:291)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 20*fem, 0.06*fem),
                              child: Text(
                                'Combine modes',
                                textAlign: TextAlign.center,
                                style: TextStyle (
                            decoration: TextDecoration.none,
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0800000191*ffem/fem,
                                  letterSpacing: 0.2*fem,
                                  color: Color(0xff0480c9),
                                ),
                              ),
                            ),
                            Container(
                              // vectorCCR (1:327)
                              width: 6.5*fem,
                              height: 11.06*fem,
                              child: Image.asset(
                                'assets/vector-LT3.png',
                                width: 6.5*fem,
                                height: 11.06*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group23ji9 (1:293)
                  margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 15*fem, 6.9*fem),
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.05*fem, 0*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfff1f9ff),
                    borderRadius: BorderRadius.only (
                      topRight: Radius.circular(5*fem),
                      bottomRight: Radius.circular(5*fem),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle27DtD (1:295)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.68*fem, 0*fem),
                        width: 3.61*fem,
                        height: 59.16*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffc2dbe9),
                        ),
                      ),
                      Container(
                        // turboLhw (1:296)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.9*fem, 2.02*fem),
                        child: Text(
                          'Turbo',
                          style: TextStyle (
                            decoration: TextDecoration.none,
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0800000191*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff93bbd3),
                          ),
                        ),
                      ),
                      Container(
                        // group24rAV (1:301)
                        width: 29.77*fem,
                        height: 15.56*fem,
                        child: Image.asset(
                          'assets/group-24.png',
                          width: 29.77*fem,
                          height: 15.56*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group25BiZ (1:305)
                  margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 15*fem, 44.19*fem),
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.05*fem, 0*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfff1f9ff),
                    borderRadius: BorderRadius.only (
                      topRight: Radius.circular(5*fem),
                      bottomRight: Radius.circular(5*fem),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle27fdj (1:307)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                        width: 3.61*fem,
                        height: 59.16*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0480c9),
                        ),
                      ),
                      Container(
                        // drywipePpd (1:308)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220.9*fem, 2.02*fem),
                        child: Text(
                          'Dry wipe',
                          style: TextStyle (
                            decoration: TextDecoration.none,
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0800000191*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff0480c9),
                          ),
                        ),
                      ),
                      Container(
                        // group29Vsf (1:321)
                        width: 29.77*fem,
                        height: 15.56*fem,
                        child: Image.asset(
                          'assets/group-29.png',
                          width: 29.77*fem,
                          height: 15.56*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // discardscheduleEKT (1:244)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72.75*fem),
                  child: Text(
                    'Discard Schedule',
                    textAlign: TextAlign.center,
                    style: TextStyle (
                      decoration: TextDecoration.none,
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0800000827*ffem/fem,
                      letterSpacing: 0.24*fem,
                      color: Color(0xff0480c9),
                    ),
                  ),
                ),
                Container(
                  // autogroupxq2wL7b (NZcUKU1ZLzSYJZr9khXq2w)
                  margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: 61.51*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // enterdeviceety (1:227)
                        margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 40*fem, 0*fem),
                        child: Text(
                          'Enter device',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                            decoration: TextDecoration.none,
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0800000827*ffem/fem,
                            letterSpacing: 0.24*fem,
                            color: Color(0xff0480c9),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupna5dwt5 (NZcUSDKKLAGqN1R5XmnA5D)
                        width: 200*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff0480c9),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x752e95d2),
                              offset: Offset(0*fem, 10*fem),
                              blurRadius: 22*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Save schedule',
                            textAlign: TextAlign.center,
                            style: TextStyle (
                              decoration: TextDecoration.none,
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0800000827*ffem/fem,
                              letterSpacing: 0.24*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
              ),
      ),
    );
  }
}