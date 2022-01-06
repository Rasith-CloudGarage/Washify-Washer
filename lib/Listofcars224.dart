import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project1/Listofcars228.dart';

import 'Listofcars223.dart';

class Listofcars224 extends StatelessWidget {
  final FocusNode focusEmail = FocusNode();
  final FocusNode focusPassword = FocusNode();
  final GlobalKey<ScaffoldState> _mainScaffoldKey =
  new GlobalKey<ScaffoldState>();

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _mainScaffoldKey,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.blue),
          onPressed: () {
            Route route = MaterialPageRoute(builder: (context) => Listofcars223());
            Navigator.pushReplacement(context, route);
          },
        ),
        title: Text("Cancelled Orders",style: TextStyle(color: Colors.blue),),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/back.png'),
              fit: BoxFit.fill,
              colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken),
            )
        ),
        child:SingleChildScrollView(
          padding: EdgeInsets.only(top: 30.0),
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.topCenter,
                margin: const EdgeInsets.only(top: 30),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6)
                ),
              ),
              Stack(
                alignment: Alignment.topCenter,
                overflow: Overflow.visible,
                children: <Widget>[
                  Card(
                    elevation: 2.0,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0)),
                    child: Container(
                      width: 380.00,
                      height: 580.00,
                      margin: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 20.0,
                                    bottom: 5.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  '8608952178',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 20.0,
                                    bottom: 5.0,
                                    left: 10.0,
                                    right: 25.0),
                                child: Text(
                                  'Rs.233',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  'Rasith',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    left: 10.0,
                                    right: 25.0),
                                child: Text(
                                  'Ironing and Washing',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  'Order Placed Date',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  'Pick up : 14/04/2021',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  '16/04/2021',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  'Delivery : 16/04/2021',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: 10.0,
                                bottom: 5.0,
                                left: 20.0,
                                right: 20.0),
                            child: ElevatedButton(
                              child: Text('Select'),
                              onPressed: () {
                                Route route = MaterialPageRoute(builder: (context) => Listofcars228());
                                Navigator.pushReplacement(context, route);
                              },
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Colors.lightBlue),
                                  padding: MaterialStateProperty.all(EdgeInsets.all(20)),
                                  textStyle: MaterialStateProperty.all(TextStyle(fontSize: 20))),

                            ),
                          ),
                          Container(
                            width: 350.0,
                            height: 1.0,
                            color: Colors.grey,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 20.0,
                                    bottom: 5.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  '8608952178',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 20.0,
                                    bottom: 5.0,
                                    left: 10.0,
                                    right: 25.0),
                                child: Text(
                                  'Rs.233',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  'Rasith',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    left: 10.0,
                                    right: 25.0),
                                child: Text(
                                  'Ironing and Washing',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  'Order Placed Date',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  'Pick up : 14/04/2021',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  '16/04/2021',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  'Delivery : 16/04/2021',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: 10.0,
                                bottom: 5.0,
                                left: 20.0,
                                right: 20.0),
                            child: ElevatedButton(
                              child: Text('Select'),
                              onPressed: () {
                                Route route = MaterialPageRoute(builder: (context) => Listofcars228());
                                Navigator.pushReplacement(context, route);
                              },
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Colors.lightBlue),
                                  padding: MaterialStateProperty.all(EdgeInsets.all(20)),
                                  textStyle: MaterialStateProperty.all(TextStyle(fontSize: 20))),

                            ),
                          ),

                          Container(
                            width: 350.0,
                            height: 1.0,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),

      ),
    );
  }
}

const String _svg_ffj51b =
    '<svg viewBox="23.0 3.7 1.3 4.0" ><path transform="translate(23.0, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sc6 =
    '<svg viewBox="295.3 3.3 15.3 11.0" ><path transform="translate(295.34, 3.33)" d="M 7.667118072509766 10.99980068206787 C 7.583868026733398 10.99980068206787 7.502848148345947 10.96601009368896 7.444818019866943 10.90710067749023 L 5.438717842102051 8.884799957275391 C 5.37655782699585 8.824450492858887 5.342437744140625 8.740139961242676 5.345118045806885 8.653500556945801 C 5.346918106079102 8.567130088806152 5.384637832641602 8.48445987701416 5.448617935180664 8.426700592041016 C 6.068027973175049 7.903049945831299 6.855897903442383 7.61467981338501 7.667118072509766 7.61467981338501 C 8.478347778320312 7.61467981338501 9.266218185424805 7.903059959411621 9.885618209838867 8.426700592041016 C 9.949607849121094 8.48445987701416 9.98731803894043 8.567120552062988 9.989117622375488 8.653500556945801 C 9.990918159484863 8.740429878234863 9.956467628479004 8.824740409851074 9.894618034362793 8.884799957275391 L 7.889418125152588 10.90710067749023 C 7.831387996673584 10.96601009368896 7.750368118286133 10.99980068206787 7.667118072509766 10.99980068206787 Z M 11.18971824645996 7.451099872589111 C 11.10976791381836 7.451099872589111 11.03336811065674 7.420739650726318 10.97461795806885 7.365599632263184 C 10.06604766845703 6.544379711151123 8.891417503356934 6.092099666595459 7.667118072509766 6.092099666595459 C 6.443657875061035 6.092999935150146 5.269988059997559 6.545269966125488 4.36231803894043 7.365599632263184 C 4.303567886352539 7.420729637145996 4.227168083190918 7.451099872589111 4.147217750549316 7.451099872589111 C 4.064228057861328 7.451099872589111 3.986237764358521 7.418819904327393 3.927617788314819 7.360199928283691 L 2.768417596817017 6.189300060272217 C 2.706577777862549 6.127449989318848 2.673017740249634 6.045629978179932 2.673917770385742 5.958899974822998 C 2.674807786941528 5.871150016784668 2.709967613220215 5.789649963378906 2.772917747497559 5.729399681091309 C 4.106788158416748 4.489140033721924 5.845237731933594 3.806100130081177 7.668017864227295 3.806100130081177 C 9.490477561950684 3.806100130081177 11.229248046875 4.489140033721924 12.56401824951172 5.729399681091309 C 12.62696838378906 5.790549755096436 12.66212749481201 5.872049808502197 12.66301822662354 5.958899974822998 C 12.66391754150391 6.045629978179932 12.63035774230957 6.127449989318848 12.56851768493652 6.189300060272217 L 11.40931797027588 7.360199928283691 C 11.35068798065186 7.418819904327393 11.27270793914795 7.451099872589111 11.18971824645996 7.451099872589111 Z M 13.85911750793457 4.758299827575684 C 13.77818775177002 4.758299827575684 13.70179748535156 4.726979732513428 13.64401817321777 4.67009973526001 C 12.02446746826172 3.131530046463013 9.901827812194824 2.284200191497803 7.667118072509766 2.284200191497803 C 5.431828022003174 2.284200191497803 3.308867692947388 3.131530046463013 1.68931782245636 4.670109748840332 C 1.631547808647156 4.726969718933105 1.555147767066956 4.758299827575684 1.474217772483826 4.758299827575684 C 1.390907764434814 4.758299827575684 1.312917828559875 4.725699901580811 1.254617810249329 4.666500091552734 L 0.09361779689788818 3.496500015258789 C 0.03235779702663422 3.434340000152588 -0.0008822033414617181 3.352830171585083 1.779667218215764e-05 3.267000198364258 C 0.0009177966858260334 3.180460214614868 0.03511779755353928 3.099590063095093 0.09631779789924622 3.039300203323364 C 2.143527746200562 1.079370021820068 4.832218170166016 0 7.667118072509766 0 C 10.50233840942383 0 13.19070816040039 1.079380035400391 15.23701763153076 3.039300203323364 C 15.2982177734375 3.099590063095093 15.33241748809814 3.180460214614868 15.33331775665283 3.267000198364258 C 15.33421802520752 3.352830171585083 15.30097770690918 3.434340000152588 15.23971748352051 3.496500015258789 L 14.0787181854248 4.666500091552734 C 14.02041816711426 4.725699901580811 13.94242763519287 4.758299827575684 13.85911750793457 4.758299827575684 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e8xj2 =
    '<svg viewBox="273.3 3.7 17.0 10.7" ><path transform="translate(273.34, 3.67)" d="M 16.00020027160645 10.6668004989624 L 15.00029945373535 10.6668004989624 C 14.44894981384277 10.6668004989624 14.00039958953857 10.2182502746582 14.00039958953857 9.666900634765625 L 14.00039958953857 0.9999000430107117 C 14.00039958953857 0.4485500752925873 14.44894981384277 7.066725515869621e-08 15.00029945373535 7.066725515869621e-08 L 16.00020027160645 7.066725515869621e-08 C 16.55154991149902 7.066725515869621e-08 17.00010108947754 0.4485500752925873 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33369922637939 10.6668004989624 L 10.33290004730225 10.6668004989624 C 9.781549453735352 10.6668004989624 9.332999229431152 10.2182502746582 9.332999229431152 9.666900634765625 L 9.332999229431152 3.333600044250488 C 9.332999229431152 2.782249927520752 9.781549453735352 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33369922637939 2.333699941635132 C 11.88504981994629 2.333699941635132 12.33360004425049 2.782249927520752 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.2182502746582 11.88504981994629 10.6668004989624 11.33369922637939 10.6668004989624 Z M 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 C 5.115049839019775 10.6668004989624 4.666500091552734 10.2182502746582 4.666500091552734 9.666900634765625 L 4.666500091552734 5.66640043258667 C 4.666500091552734 5.115050315856934 5.115049839019775 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218140125274658 4.666500091552734 7.667099952697754 5.115050315856934 7.667099952697754 5.66640043258667 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.2182502746582 7.218140125274658 10.6668004989624 6.666300296783447 10.6668004989624 Z M 1.999799966812134 10.6668004989624 L 0.9998999834060669 10.6668004989624 C 0.4485500156879425 10.6668004989624 0 10.2182502746582 0 9.666900634765625 L 0 7.667100429534912 C 0 7.115260124206543 0.4485500156879425 6.666300296783447 0.9998999834060669 6.666300296783447 L 1.999799966812134 6.666300296783447 C 2.55115008354187 6.666300296783447 2.99970006942749 7.115260124206543 2.99970006942749 7.667100429534912 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.2182502746582 2.55115008354187 10.6668004989624 1.999799966812134 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pl85c =
    '<svg viewBox="0.0 0.0 23.1 13.0" ><path transform="translate(0.0, -132.0)" d="M 22.06535339355469 137.4704132080078 L 3.599647760391235 137.4704132080078 L 7.290230274200439 133.7977294921875 C 7.702030658721924 133.3878631591797 7.703608512878418 132.7218017578125 7.293754577636719 132.3100128173828 C 6.88390064239502 131.8981475830078 6.217781543731689 131.8966064453125 5.805981636047363 132.3064117431641 L 0.309137761592865 137.7767486572266 C 0.308769553899765 137.7770538330078 0.3085065484046936 137.7774505615234 0.3081910014152527 137.7777557373047 C -0.1025574058294296 138.1876068115234 -0.1038723886013031 138.8558197021484 0.3080857694149017 139.2670440673828 C 0.3084539771080017 139.2673492431641 0.3087169826030731 139.2677459716797 0.3090325593948364 139.2680511474609 L 5.805876731872559 144.7383880615234 C 6.217624664306641 145.1481475830078 6.883742809295654 145.1466979980469 7.293649196624756 144.7347869873047 C 7.703503608703613 144.3230133056641 7.701925754547119 143.6569213867188 7.290124893188477 143.2470855712891 L 3.599647760391235 139.5743560791016 L 22.06535339355469 139.5743560791016 C 22.64636611938477 139.5743560791016 23.11734008789062 139.1034088134766 23.11734008789062 138.5223846435547 C 23.11734008789062 137.9413909912109 22.64636611938477 137.4704132080078 22.06535339355469 137.4704132080078 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d8srd =
    '<svg viewBox="0.5 692.5 375.0 1.0" ><path transform="translate(0.5, 692.5)" d="M 0 0 L 375 0" fill="none" stroke="#d8dee8" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r8iup =
    '<svg viewBox="0.5 395.0 375.0 1.0" ><path transform="translate(0.5, 395.0)" d="M 0 0 L 375 0" fill="none" stroke="#d8dee8" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y66nkt =
    '<svg viewBox="0.5 246.5 375.0 1.0" ><path transform="translate(0.5, 246.5)" d="M 0 0 L 375 0" fill="none" stroke="#d8dee8" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c5u7fp =
    '<svg viewBox="0.5 841.5 375.0 1.0" ><path transform="translate(0.5, 841.5)" d="M 0 0 L 375 0" fill="none" stroke="#d8dee8" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cvtn =
    '<svg viewBox="0.5 544.0 375.0 1.0" ><path transform="translate(0.5, 544.0)" d="M 0 0 L 375 0" fill="none" stroke="#d8dee8" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
