import 'package:flutter/material.dart';
import 'package:robot_ui/device_settings.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Container(
            // ggq (1:197)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffedf5fa),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupqlphk4R (NZcSXSAZur2vEvC9i6qLPh)
                  padding: EdgeInsets.fromLTRB(
                      20.94 * fem, 13.95 * fem, 20 * fem, 31.72 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30 * fem),
                    gradient: LinearGradient(
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xff0480c9), Color(0xff1894dd)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouprcrujS9 (NZcSkLxityPjCuiDoSRCRu)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 47.18 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group17HMB (1:204)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 275 * fem, 0 * fem),
                             // width: 14.53 * fem,
                              height: 10,
                              child: Image.asset(
                                'assets/group-17-vVo.png',
                                color: Colors.black,
                               // width: 14.53 * fem,
                                height: 10,
                              ),
                            ),
                            Container(
                              // group16De9 (1:214)
                              //width: 21.77 * fem,
                              height: 12,
                              child: Image.asset(
                                'assets/group-16-Zys.png',
                                color: Colors.black,
                               // width: 21.77 * fem,
                                height: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // robotcleanerjcV (1:223)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0.94 * fem, 20.59 * fem),
                        child: Text(
                          'Robot Cleaner',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              height: 1.0800000509,
                              letterSpacing: 0.3,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                      ),
                      Container(
                        // thebinisemptyPBF (1:224)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0.94 * fem, 79.08 * fem),
                        child: Text(
                          'The bin is empty!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0800000191,
                              letterSpacing: 0.5,
                              color: Color(0xffedf5fa),
                              decoration: TextDecoration.none),
                        ),
                      ),
                      Container(
                        // image7ss7 (1:222)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0.94 * fem, 66.8 * fem),
                        width: 305.59 * fem,
                        height: 306.59 * fem,
                        child: Image.asset(
                          'assets/image 7.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        //chargingcompletedmhb (1:225)
                        child: Text(
                          'Charging completed',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              height: 1.0800000827,
                              letterSpacing: 0.24,
                              color: Color(0xffedf5fa),
                              decoration: TextDecoration.none),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupgjtm3f7 (NZcTW5CrstP7hez1U6gjTm)
                  padding: EdgeInsets.fromLTRB(
                      28.5 * fem, 26.15 * fem, 34.71 * fem, 31.65 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupuff5NSV (NZcSyvQS9mfzvCnuH8UFf5)
                        margin: EdgeInsets.fromLTRB(
                            14.65 * fem, 0 * fem, 0 * fem, 51.8 * fem),
                        height: 71.61 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupdnduUkR (NZcT85qVxjxu4fRskTDNDu)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 60.85 * fem, 6.07 * fem),
                              width: 47.69 * fem,
                              height: 47.69 * fem,
                              child: Image.asset(
                                'assets/auto-group-dndu.png',
                                width: 47.69 * fem,
                                height: 47.69 * fem,
                              ),
                            ),
                            Container(
                              // autogrouppx6oySH (NZcTCVsp14a5WYXfgHpX6o)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 69.3 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(21.96 * fem,
                                  21.96 * fem, 21.96 * fem, 21.96 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.circular(35),
                                gradient: LinearGradient(
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[
                                    Color(0xe5ffffff),
                                    Color(0xe5d5ebf7)
                                  ],
                                  stops: <double>[0, 1],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xc6afcddf),
                                    offset: Offset(1 * fem, 36 * fem),
                                    blurRadius: 32 * fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // unionz6V (1:229)
                                child: SizedBox(
                                  width: 27.68 * fem,
                                  height: 27.68 * fem,
                                  child: Image.asset(
                                    'assets/union.png',
                                    width: 27.68 * fem,
                                    height: 27.68 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogrouphhlsJN5 (NZcTFzmyvLQkRtENT9HHLs)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 6.07 * fem),
                              width: 47.69 * fem,
                              height: 47.69 * fem,
                              child: Image.asset(
                                'assets/auto-group-hhls.png',
                                width: 47.69 * fem,
                                height: 47.69 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupmctqcdf (NZcTPuiTsvrbo72s9qMCTq)
                        margin: EdgeInsets.fromLTRB(
                            10 * fem, 0 * fem, 7.79 * fem, 0 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cleanMbF (1:226)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 170 * fem, 0 * fem),
                              child: Text(
                                'Clean',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.0800000827 * ffem / fem,
                                    letterSpacing: 0.24 * fem,
                                    color: Color(0xff0480c9),
                                    decoration: TextDecoration.none),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Settings()),
                                );
                              },
                              child: Text(
                                // enterdevice4Vf (1:243)
                                'Enter device',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.0800000827 * ffem / fem,
                                    letterSpacing: 0.24 * fem,
                                    color: Color(0xff0480c9),
                                    decoration: TextDecoration.none),
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
        ),
      ),
    );
  }
}
