import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project1/Listofcars219.dart';
import 'package:project1/Listofcars229.dart';

import 'Listofcars220.dart';

class Listofcars222 extends StatelessWidget {
  final FocusNode focusEmail = FocusNode();
  final FocusNode focusPassword = FocusNode();
  final GlobalKey<ScaffoldState> _mainScaffoldKey =
  new GlobalKey<ScaffoldState>();

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd0ceff),
      key: _mainScaffoldKey,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.blue),
          onPressed: () {
            Route route = MaterialPageRoute(builder: (context) => Listofcars220());
            Navigator.pushReplacement(context, route);
          },
        ),
        title: Text("In Progress",style: TextStyle(color: Colors.blue),),
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
          padding: EdgeInsets.only(top: 30.0,bottom: 30),
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.topCenter,
                margin: const EdgeInsets.only(top: 30),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6)
                ),
                child: Text('8608952178', textAlign: TextAlign.center, style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23,

                  color: Colors.white,
                ),),
              ),
              Container(
                alignment: Alignment.topCenter,
                margin: const EdgeInsets.only(top: 10),
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
                      width: 360.00,
                      height: 700.00,
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
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                  top: 5.0,
                                  bottom: 5.0,),
                                child: Text(
                                  'Pick up : 14/04/2021',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: 5.0,
                                  bottom: 5.0,),
                                child: Text(
                                  'Delivery : 16/04/2021',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: 10.0, right: 40.0),
                                child: GestureDetector(
                                  onTap: () {
                                    Route route = MaterialPageRoute(builder: (context) => Listofcars229());
                                    Navigator.pushReplacement(context, route);
                                  },
                                  child: Container(
                                    padding: const EdgeInsets.all(15.0),
                                    decoration: new BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child: new Icon(
                                      FontAwesomeIcons.boxOpen,
                                      color: Color(0xFF0084ff),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10.0, right: 40.0),
                                child: GestureDetector(
                                  onTap: () =>
                                  {},
                                  child: Container(
                                    padding: const EdgeInsets.all(15.0),
                                    decoration: new BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child: new Icon(
                                      FontAwesomeIcons.archive,
                                      color: Color(0xFF0084ff),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10.0, right: 40.0),
                                child: GestureDetector(
                                  onTap: () => {},
                                  child: Container(
                                    padding: const EdgeInsets.all(15.0),
                                    decoration: new BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child: new Icon(
                                      FontAwesomeIcons.truckPickup,
                                      color: Color(0xFF0084ff),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: GestureDetector(
                                  onTap: () => {},
                                  child: Container(
                                    padding: const EdgeInsets.all(15.0),
                                    decoration: new BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child: new Icon(
                                      FontAwesomeIcons.tshirt,
                                      color: Color(0xFF0084ff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    right: 30.0),
                                child: Text(
                                  'Pick up',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    right: 30.0),
                                child: Text(
                                  'In Laundry',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0,
                                    right: 30.0),
                                child: Text(
                                  'On way',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5.0,
                                    bottom: 5.0),
                                child: Text(
                                  'Delivered',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                              ),
                            ],

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
                                    top: 10.0,
                                    bottom: 10.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  '2X   Hat',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 10.0,
                                    bottom: 10.0,
                                    left: 10.0,
                                    right: 25.0),
                                child: Text(
                                  'Rs.34',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

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
                                    top: 10.0,
                                    bottom: 10.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  '3X   T-Shirt',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 10.0,
                                    bottom: 10.0,
                                    left: 10.0,
                                    right: 25.0),
                                child: Text(
                                  'Rs.34',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

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
                                    top: 10.0,
                                    bottom: 10.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  '14X   Blouse',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 10.0,
                                    bottom: 10.0,
                                    left: 10.0,
                                    right: 25.0),
                                child: Text(
                                  'Rs.34',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

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
                                    top: 10.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  'Delivery',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 10.0,
                                    left: 10.0,
                                    right: 25.0),
                                child: Text(
                                  'Rs.34',
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
                                    top: 10.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  'TAX',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 10.0,
                                    left: 10.0,
                                    right: 25.0),
                                child: Text(
                                  'Rs.34',
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
                                    top: 10.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  'Fee',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 10.0,
                                    left: 10.0,
                                    right: 25.0),
                                child: Text(
                                  'Rs.34',
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
                                    top: 10.0,
                                    bottom: 10.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  'Other Payment',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 10.0,
                                    bottom: 10.0,
                                    left: 10.0,
                                    right: 25.0),
                                child: Text(
                                  'Rs.34',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

                          ),

                          Container(
                            width: 350.0,
                            height: 1.0,
                            color: Colors.grey,
                          ),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 10.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  'Phone Number :',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 10.0,
                                    left: 10.0,
                                    right: 25.0),
                                child: Text(
                                  '8608952178',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

                          ),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 10.0,
                                    bottom: 10.0,
                                    left: 20.0,
                                    right: 20.0),
                                child: Text(
                                  'Address :',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 10.0,
                                    bottom: 10.0,
                                    left: 10.0,
                                    right: 25.0),
                                child: Text(
                                  '10/11a Dayana Nagar',
                                  style: TextStyle(

                                      fontSize: 16.0,
                                      color: Colors.black),
                                ),
                              ),
                            ],

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

const String _svg_xrxjwz =
    '<svg viewBox="27.5 329.5 328.0 1.0" ><path transform="translate(27.5, 329.5)" d="M 0 0 L 328 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ffj51b =
    '<svg viewBox="23.0 3.7 1.3 4.0" ><path transform="translate(23.0, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sc6 =
    '<svg viewBox="295.3 3.3 15.3 11.0" ><path transform="translate(295.34, 3.33)" d="M 7.667118072509766 10.99980068206787 C 7.583868026733398 10.99980068206787 7.502848148345947 10.96601009368896 7.444818019866943 10.90710067749023 L 5.438717842102051 8.884799957275391 C 5.37655782699585 8.824450492858887 5.342437744140625 8.740139961242676 5.345118045806885 8.653500556945801 C 5.346918106079102 8.567130088806152 5.384637832641602 8.48445987701416 5.448617935180664 8.426700592041016 C 6.068027973175049 7.903049945831299 6.855897903442383 7.61467981338501 7.667118072509766 7.61467981338501 C 8.478347778320312 7.61467981338501 9.266218185424805 7.903059959411621 9.885618209838867 8.426700592041016 C 9.949607849121094 8.48445987701416 9.98731803894043 8.567120552062988 9.989117622375488 8.653500556945801 C 9.990918159484863 8.740429878234863 9.956467628479004 8.824740409851074 9.894618034362793 8.884799957275391 L 7.889418125152588 10.90710067749023 C 7.831387996673584 10.96601009368896 7.750368118286133 10.99980068206787 7.667118072509766 10.99980068206787 Z M 11.18971824645996 7.451099872589111 C 11.10976791381836 7.451099872589111 11.03336811065674 7.420739650726318 10.97461795806885 7.365599632263184 C 10.06604766845703 6.544379711151123 8.891417503356934 6.092099666595459 7.667118072509766 6.092099666595459 C 6.443657875061035 6.092999935150146 5.269988059997559 6.545269966125488 4.36231803894043 7.365599632263184 C 4.303567886352539 7.420729637145996 4.227168083190918 7.451099872589111 4.147217750549316 7.451099872589111 C 4.064228057861328 7.451099872589111 3.986237764358521 7.418819904327393 3.927617788314819 7.360199928283691 L 2.768417596817017 6.189300060272217 C 2.706577777862549 6.127449989318848 2.673017740249634 6.045629978179932 2.673917770385742 5.958899974822998 C 2.674807786941528 5.871150016784668 2.709967613220215 5.789649963378906 2.772917747497559 5.729399681091309 C 4.106788158416748 4.489140033721924 5.845237731933594 3.806100130081177 7.668017864227295 3.806100130081177 C 9.490477561950684 3.806100130081177 11.229248046875 4.489140033721924 12.56401824951172 5.729399681091309 C 12.62696838378906 5.790549755096436 12.66212749481201 5.872049808502197 12.66301822662354 5.958899974822998 C 12.66391754150391 6.045629978179932 12.63035774230957 6.127449989318848 12.56851768493652 6.189300060272217 L 11.40931797027588 7.360199928283691 C 11.35068798065186 7.418819904327393 11.27270793914795 7.451099872589111 11.18971824645996 7.451099872589111 Z M 13.85911750793457 4.758299827575684 C 13.77818775177002 4.758299827575684 13.70179748535156 4.726979732513428 13.64401817321777 4.67009973526001 C 12.02446746826172 3.131530046463013 9.901827812194824 2.284200191497803 7.667118072509766 2.284200191497803 C 5.431828022003174 2.284200191497803 3.308867692947388 3.131530046463013 1.68931782245636 4.670109748840332 C 1.631547808647156 4.726969718933105 1.555147767066956 4.758299827575684 1.474217772483826 4.758299827575684 C 1.390907764434814 4.758299827575684 1.312917828559875 4.725699901580811 1.254617810249329 4.666500091552734 L 0.09361779689788818 3.496500015258789 C 0.03235779702663422 3.434340000152588 -0.0008822033414617181 3.352830171585083 1.779667218215764e-05 3.267000198364258 C 0.0009177966858260334 3.180460214614868 0.03511779755353928 3.099590063095093 0.09631779789924622 3.039300203323364 C 2.143527746200562 1.079370021820068 4.832218170166016 0 7.667118072509766 0 C 10.50233840942383 0 13.19070816040039 1.079380035400391 15.23701763153076 3.039300203323364 C 15.2982177734375 3.099590063095093 15.33241748809814 3.180460214614868 15.33331775665283 3.267000198364258 C 15.33421802520752 3.352830171585083 15.30097770690918 3.434340000152588 15.23971748352051 3.496500015258789 L 14.0787181854248 4.666500091552734 C 14.02041816711426 4.725699901580811 13.94242763519287 4.758299827575684 13.85911750793457 4.758299827575684 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e8xj2 =
    '<svg viewBox="273.3 3.7 17.0 10.7" ><path transform="translate(273.34, 3.67)" d="M 16.00020027160645 10.6668004989624 L 15.00029945373535 10.6668004989624 C 14.44894981384277 10.6668004989624 14.00039958953857 10.2182502746582 14.00039958953857 9.666900634765625 L 14.00039958953857 0.9999000430107117 C 14.00039958953857 0.4485500752925873 14.44894981384277 7.066725515869621e-08 15.00029945373535 7.066725515869621e-08 L 16.00020027160645 7.066725515869621e-08 C 16.55154991149902 7.066725515869621e-08 17.00010108947754 0.4485500752925873 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33369922637939 10.6668004989624 L 10.33290004730225 10.6668004989624 C 9.781549453735352 10.6668004989624 9.332999229431152 10.2182502746582 9.332999229431152 9.666900634765625 L 9.332999229431152 3.333600044250488 C 9.332999229431152 2.782249927520752 9.781549453735352 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33369922637939 2.333699941635132 C 11.88504981994629 2.333699941635132 12.33360004425049 2.782249927520752 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.2182502746582 11.88504981994629 10.6668004989624 11.33369922637939 10.6668004989624 Z M 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 C 5.115049839019775 10.6668004989624 4.666500091552734 10.2182502746582 4.666500091552734 9.666900634765625 L 4.666500091552734 5.66640043258667 C 4.666500091552734 5.115050315856934 5.115049839019775 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218140125274658 4.666500091552734 7.667099952697754 5.115050315856934 7.667099952697754 5.66640043258667 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.2182502746582 7.218140125274658 10.6668004989624 6.666300296783447 10.6668004989624 Z M 1.999799966812134 10.6668004989624 L 0.9998999834060669 10.6668004989624 C 0.4485500156879425 10.6668004989624 0 10.2182502746582 0 9.666900634765625 L 0 7.667100429534912 C 0 7.115260124206543 0.4485500156879425 6.666300296783447 0.9998999834060669 6.666300296783447 L 1.999799966812134 6.666300296783447 C 2.55115008354187 6.666300296783447 2.99970006942749 7.115260124206543 2.99970006942749 7.667100429534912 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.2182502746582 2.55115008354187 10.6668004989624 1.999799966812134 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gxaqul =
    '<svg viewBox="27.5 837.5 328.0 1.0" ><path transform="translate(27.5, 837.5)" d="M 0 0 L 328 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pl85c =
    '<svg viewBox="0.0 0.0 23.1 13.0" ><path transform="translate(0.0, -132.0)" d="M 22.06535339355469 137.4704132080078 L 3.599647760391235 137.4704132080078 L 7.290230274200439 133.7977294921875 C 7.702030658721924 133.3878631591797 7.703608512878418 132.7218017578125 7.293754577636719 132.3100128173828 C 6.88390064239502 131.8981475830078 6.217781543731689 131.8966064453125 5.805981636047363 132.3064117431641 L 0.309137761592865 137.7767486572266 C 0.308769553899765 137.7770538330078 0.3085065484046936 137.7774505615234 0.3081910014152527 137.7777557373047 C -0.1025574058294296 138.1876068115234 -0.1038723886013031 138.8558197021484 0.3080857694149017 139.2670440673828 C 0.3084539771080017 139.2673492431641 0.3087169826030731 139.2677459716797 0.3090325593948364 139.2680511474609 L 5.805876731872559 144.7383880615234 C 6.217624664306641 145.1481475830078 6.883742809295654 145.1466979980469 7.293649196624756 144.7347869873047 C 7.703503608703613 144.3230133056641 7.701925754547119 143.6569213867188 7.290124893188477 143.2470855712891 L 3.599647760391235 139.5743560791016 L 22.06535339355469 139.5743560791016 C 22.64636611938477 139.5743560791016 23.11734008789062 139.1034088134766 23.11734008789062 138.5223846435547 C 23.11734008789062 137.9413909912109 22.64636611938477 137.4704132080078 22.06535339355469 137.4704132080078 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iiqf =
    '<svg viewBox="0.0 0.0 33.6 33.6" ><path transform="translate(335.21, -4028.79)" d="M -334.6871948242188 4061.267333984375 C -335.5700988769531 4060.066162109375 -335.3131713867188 4058.376953125 -334.1121826171875 4057.492919921875 C -334.33544921875 4057.329833984375 -334.5322265625 4057.133056640625 -334.6953430175781 4056.90869140625 C -335.5700988769531 4055.712890625 -335.30908203125 4054.03369140625 -334.1121826171875 4053.159912109375 C -334.8064575195312 4052.649169921875 -335.2142639160156 4051.838623046875 -335.2122497558594 4050.978271484375 C -335.2081604003906 4049.486572265625 -333.9959411621094 4048.281494140625 -332.50439453125 4048.28564453125 L -328.7138061523438 4048.28564453125 L -328.7138061523438 4044.719482421875 L -329.9555969238281 4045.961181640625 C -330.1666259765625 4046.172119140625 -330.5091857910156 4046.172119140625 -330.7212524414062 4045.961181640625 L -335.0531921386719 4041.628173828125 C -335.2652587890625 4041.417236328125 -335.2652587890625 4041.073486328125 -335.0531921386719 4040.862548828125 L -329.6375122070312 4035.44677734375 C -329.5600280761719 4035.369384765625 -329.4601135253906 4035.3173828125 -329.3520202636719 4035.296875 L -323.3949890136719 4034.21435546875 C -323.2369384765625 4034.18359375 -323.0728149414062 4034.2265625 -322.9504699707031 4034.33056640625 C -322.8270874023438 4034.433349609375 -322.7557373046875 4034.58642578125 -322.7557373046875 4034.746337890625 C -322.7547302246094 4034.918701171875 -322.7394104003906 4035.090087890625 -322.7098693847656 4035.26025390625 L -318.9651489257812 4034.3232421875 L -318.9651489257812 4033.663818359375 C -318.9651489257812 4033.364013671875 -318.7225036621094 4033.121337890625 -318.4237976074219 4033.121337890625 C -317.526611328125 4033.121337890625 -316.7986755371094 4032.394287109375 -316.7986755371094 4031.497314453125 C -316.7986755371094 4030.60009765625 -317.526611328125 4029.8720703125 -318.4237976074219 4029.8720703125 C -319.3209838867188 4029.8720703125 -320.0478820800781 4030.60009765625 -320.0478820800781 4031.497314453125 L -321.1316528320312 4031.497314453125 C -321.130615234375 4030.210693359375 -320.2252807617188 4029.101318359375 -318.9651489257812 4028.844482421875 C -317.5001220703125 4028.545654296875 -316.0697326660156 4029.49072265625 -315.7699890136719 4030.955810546875 C -315.4712524414062 4032.4208984375 -316.4163513183594 4033.851318359375 -317.8814086914062 4034.151123046875 L -317.8814086914062 4034.324462890625 L -314.13671875 4035.26025390625 C -314.108154296875 4035.090087890625 -314.0928649902344 4034.918701171875 -314.0908203125 4034.746337890625 C -314.0908203125 4034.7138671875 -314.0877685546875 4034.68212890625 -314.0816650390625 4034.650634765625 C -314.0286254882812 4034.35595703125 -313.7462463378906 4034.16015625 -313.4526062011719 4034.21435546875 L -307.4945373535156 4035.296875 C -307.386474609375 4035.3173828125 -307.2865600585938 4035.369384765625 -307.2090759277344 4035.44677734375 L -301.7933654785156 4040.862548828125 C -301.5823364257812 4041.073486328125 -301.5823364257812 4041.417236328125 -301.7933654785156 4041.628173828125 L -306.1263427734375 4045.961181640625 C -306.3373718261719 4046.172119140625 -306.679931640625 4046.172119140625 -306.8919982910156 4045.961181640625 L -308.1337585449219 4044.719482421875 L -308.1337585449219 4057.492919921875 L -308.1388549804688 4057.492919921875 C -308.1368408203125 4057.6357421875 -308.19189453125 4057.7734375 -308.2918090820312 4057.875244140625 L -312.624755859375 4062.208251953125 C -312.7267150878906 4062.310302734375 -312.8643493652344 4062.3671875 -313.0080871582031 4062.3671875 L -332.50439453125 4062.3671875 C -332.5065612792969 4062.3671875 -332.5086669921875 4062.3671875 -332.5108032226562 4062.3671875 C -333.3699035644531 4062.3671875 -334.1776733398438 4061.958740234375 -334.6871948242188 4061.267333984375 Z M -318.4044189453125 4049.3857421875 C -317.5215148925781 4050.586669921875 -317.7784423828125 4052.276123046875 -318.9794311523438 4053.159912109375 C -318.7561645507812 4053.3232421875 -318.5583801269531 4053.519775390625 -318.3952331542969 4053.7431640625 C -317.5215148925781 4054.940185546875 -317.7825012207031 4056.6181640625 -318.9794311523438 4057.492919921875 C -318.9590454101562 4057.50732421875 -318.9396667480469 4057.5224609375 -318.9192810058594 4057.536865234375 C -317.7519226074219 4058.43896484375 -317.5357971191406 4060.1162109375 -318.4380798339844 4061.283447265625 L -313.5494689941406 4061.283447265625 L -313.5494689941406 4057.492919921875 C -313.5494689941406 4057.193115234375 -313.3068237304688 4056.95166015625 -313.0080871582031 4056.95166015625 L -309.2164916992188 4056.95166015625 L -309.2164916992188 4043.6357421875 L -310.6825866699219 4042.169677734375 L -309.9169006347656 4041.40380859375 L -306.5086669921875 4044.812255859375 L -302.9423828125 4041.244873046875 L -307.8574829101562 4036.331787109375 L -313.0560302734375 4035.38671875 C -313.4107971191406 4037.735595703125 -315.6833190917969 4039.553466796875 -318.4248046875 4039.553466796875 C -321.1662902832031 4039.553466796875 -323.4388122558594 4037.735595703125 -323.7926025390625 4035.38671875 L -328.9921569824219 4036.331787109375 L -333.9052124023438 4041.244873046875 L -330.3379211425781 4044.812255859375 L -326.9296569824219 4041.40380859375 L -326.1640014648438 4042.169677734375 L -327.6300659179688 4043.6357421875 L -327.6300659179688 4048.28564453125 L -320.5902709960938 4048.28564453125 C -320.5870666503906 4048.28564453125 -320.5838623046875 4048.28564453125 -320.5806579589844 4048.28564453125 C -319.7217407226562 4048.28564453125 -318.914306640625 4048.694091796875 -318.4044189453125 4049.3857421875 Z M -334.1295166015625 4059.659423828125 C -334.1295166015625 4060.556640625 -333.4015808105469 4061.283447265625 -332.50439453125 4061.283447265625 L -321.6730041503906 4061.283447265625 L -320.5902709960938 4061.283447265625 C -319.6920776367188 4061.283447265625 -318.9651489257812 4060.556640625 -318.9651489257812 4059.659423828125 C -318.9651489257812 4058.76123046875 -319.6920776367188 4058.034423828125 -320.5902709960938 4058.034423828125 L -332.50439453125 4058.034423828125 C -333.4015808105469 4058.034423828125 -334.1295166015625 4058.76123046875 -334.1295166015625 4059.659423828125 Z M -312.4657287597656 4060.517822265625 L -309.982177734375 4058.034423828125 L -312.4657287597656 4058.034423828125 L -312.4657287597656 4060.517822265625 Z M -334.1295166015625 4055.326416015625 C -334.1295166015625 4056.2236328125 -333.4015808105469 4056.95166015625 -332.50439453125 4056.95166015625 L -320.5902709960938 4056.95166015625 C -319.6920776367188 4056.95166015625 -318.9651489257812 4056.2236328125 -318.9651489257812 4055.326416015625 C -318.9651489257812 4054.42919921875 -319.6920776367188 4053.701416015625 -320.5902709960938 4053.701416015625 L -332.50439453125 4053.701416015625 C -333.4015808105469 4053.701416015625 -334.1295166015625 4054.42919921875 -334.1295166015625 4055.326416015625 Z M -334.1295166015625 4050.993408203125 C -334.1295166015625 4051.890625 -333.4015808105469 4052.61865234375 -332.50439453125 4052.61865234375 L -320.5902709960938 4052.61865234375 C -319.6920776367188 4052.61865234375 -318.9651489257812 4051.890625 -318.9651489257812 4050.993408203125 C -318.9651489257812 4050.096435546875 -319.6920776367188 4049.369384765625 -320.5902709960938 4049.369384765625 L -332.50439453125 4049.369384765625 C -333.4015808105469 4049.369384765625 -334.1295166015625 4050.096435546875 -334.1295166015625 4050.993408203125 Z M -314.4853820800781 4036.2890625 L -318.4237976074219 4035.30419921875 L -322.3622131347656 4036.2890625 C -321.5455627441406 4037.6806640625 -320.03564453125 4038.515625 -318.4237976074219 4038.4697265625 C -316.8109130859375 4038.515625 -315.3009948730469 4037.6806640625 -314.4853820800781 4036.2890625 Z M -333.240478515625 4060.193603515625 L -333.240478515625 4059.194580078125 L -320.2405700683594 4059.194580078125 L -320.2405700683594 4060.193603515625 L -333.240478515625 4060.193603515625 Z M -333.2190856933594 4055.8544921875 L -333.2190856933594 4054.8544921875 L -320.2191772460938 4054.8544921875 L -320.2191772460938 4055.8544921875 L -333.2190856933594 4055.8544921875 Z M -333.4250183105469 4051.57763671875 L -333.4250183105469 4050.57861328125 L -320.2650451660156 4050.57861328125 L -320.2650451660156 4051.57763671875 L -333.4250183105469 4051.57763671875 Z" fill="#b2caff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fdiux7 =
    '<svg viewBox="0.0 3.5 38.9 29.8" ><path transform="translate(0.0, -79.36)" d="M 36.73040771484375 97.97010803222656 L 33.46187210083008 97.97010803222656 L 33.46187210083008 89.13849639892578 C 33.46187210083008 87.96335601806641 32.50580596923828 87.00736999511719 31.33073997497559 87.00736999511719 L 26.41213989257812 87.00736999511719 L 26.41213989257812 84.89013671875 C 26.41213989257812 83.75091552734375 25.48531150817871 82.82401275634766 24.34600830078125 82.82401275634766 L 23.03591918945312 82.82401275634766 C 22.72130584716797 82.82401275634766 22.46638107299805 83.07901000976562 22.46638107299805 83.39354705810547 C 22.46638107299805 83.70808410644531 22.72130584716797 83.96308898925781 23.03591918945312 83.96308898925781 L 24.34593200683594 83.96308898925781 C 24.8570728302002 83.96308898925781 25.27298736572266 84.37899780273438 25.27298736572266 84.89013671875 L 25.27298736572266 102.82763671875 L 1.139105319976807 102.82763671875 L 1.139105319976807 88.47145843505859 C 1.139105319976807 88.15692138671875 0.8841804265975952 87.90191650390625 0.5695679783821106 87.90191650390625 C 0.2549555003643036 87.90191650390625 3.0517578125e-05 88.15692138671875 3.0517578125e-05 88.47145843505859 L 3.0517578125e-05 107.7772979736328 C 3.0517578125e-05 108.9165191650391 0.9268577694892883 109.8434143066406 2.066160440444946 109.8434143066406 L 3.375033617019653 109.8434143066406 C 3.661396741867065 111.4047088623047 5.032083511352539 112.5915374755859 6.674781799316406 112.5915374755859 C 8.317479133605957 112.5915374755859 9.688165664672852 111.4047088623047 9.974529266357422 109.8434143066406 L 19.03450393676758 109.8434143066406 C 19.34911727905273 109.8434143066406 19.60404205322266 109.5884246826172 19.60404205322266 109.2738800048828 C 19.60404205322266 108.9593505859375 19.34911727905273 108.704345703125 19.03450393676758 108.704345703125 L 9.987363815307617 108.704345703125 C 9.731527328491211 107.1066131591797 8.343525886535645 105.8819580078125 6.674858093261719 105.8819580078125 C 5.006189346313477 105.8819580078125 3.618188619613647 107.1066131591797 3.362352609634399 108.704345703125 L 2.066161394119263 108.704345703125 C 1.555020451545715 108.704345703125 1.139106154441833 108.2885131835938 1.139106154441833 107.7772979736328 L 1.139106154441833 103.9667205810547 L 25.27298736572266 103.9667205810547 L 25.27298736572266 108.704345703125 L 21.64700889587402 108.704345703125 C 21.3323974609375 108.704345703125 21.07747268676758 108.9593505859375 21.07747268676758 109.2738800048828 C 21.07747268676758 109.5884246826172 21.3323974609375 109.8434143066406 21.64700889587402 109.8434143066406 L 29.03330039978027 109.8434143066406 C 29.31966400146484 111.4047088623047 30.69035148620605 112.5915374755859 32.33312606811523 112.5915374755859 C 33.97582244873047 112.5915374755859 35.34658432006836 111.4047088623047 35.63287353515625 109.8434143066406 L 36.74931716918945 109.8434143066406 C 37.92446136474609 109.8434143066406 38.88045120239258 108.8873596191406 38.88045120239258 107.7122955322266 L 38.88045120239258 100.1201477050781 C 38.88045120239258 98.93460083007812 37.91595840454102 97.97010803222656 36.73041152954102 97.97010803222656 Z M 6.674778938293457 107.0210266113281 C 7.896551132202148 107.0210266113281 8.890506744384766 108.0149841308594 8.890506744384766 109.2367553710938 C 8.890506744384766 110.4585266113281 7.896551132202148 111.4524688720703 6.674778938293457 111.4524688720703 C 5.453007221221924 111.4524688720703 4.459126949310303 110.4584503173828 4.459126949310303 109.2367553710938 C 4.459126949310303 108.0150604248047 5.453083038330078 107.0210266113281 6.674778938293457 107.0210266113281 Z M 29.07924270629883 97.97010803222656 L 29.07924270629883 90.41030883789062 L 32.32279586791992 90.41030883789062 L 32.32279586791992 97.97010803222656 L 29.07924270629883 97.97010803222656 Z M 32.33304595947266 111.4524688720703 C 31.11127662658691 111.4524688720703 30.11724472045898 110.4585266113281 30.11724472045898 109.2367553710938 C 30.11724472045898 108.0149841308594 31.11127662658691 107.0210266113281 32.33304595947266 107.0210266113281 C 33.5548210144043 107.0210266113281 34.54877853393555 108.0149841308594 34.54877853393555 109.2367553710938 C 34.54877853393555 110.4585266113281 33.5548210144043 111.4524688720703 32.33304595947266 111.4524688720703 Z M 36.74931716918945 108.704345703125 L 35.64562606811523 108.704345703125 C 35.38979339599609 107.1066131591797 34.00178909301758 105.8819580078125 32.33312225341797 105.8819580078125 C 30.66437911987305 105.8819580078125 29.27638053894043 107.1066131591797 29.02054214477539 108.704345703125 L 26.41205978393555 108.704345703125 L 26.41205978393555 88.14644622802734 L 31.33065986633301 88.14644622802734 C 31.87771987915039 88.14644622802734 32.32271575927734 88.59152221679688 32.32271575927734 89.13849639892578 L 32.32271575927734 89.271240234375 L 28.5096263885498 89.271240234375 C 28.19501495361328 89.271240234375 27.94008827209473 89.5262451171875 27.94008827209473 89.84077453613281 L 27.94008827209473 98.53964233398438 C 27.94008827209473 98.85418701171875 28.19501495361328 99.10917663574219 28.5096263885498 99.10917663574219 L 36.73032760620117 99.10917663574219 C 37.28778839111328 99.10917663574219 37.74129104614258 99.56268310546875 37.74129104614258 100.1201477050781 L 37.74129104614258 100.9299468994141 L 36.22563934326172 100.9299468994141 C 35.28355026245117 100.9299468994141 34.51702880859375 101.6964721679688 34.51702880859375 102.6385650634766 C 34.51702880859375 103.5806427001953 35.28355026245117 104.34716796875 36.22563934326172 104.34716796875 L 37.74137115478516 104.34716796875 L 37.74137115478516 107.7122955322266 C 37.74137115478516 108.25927734375 37.29636764526367 108.704345703125 36.74931335449219 108.704345703125 Z M 37.74137115478516 102.0689544677734 L 37.74137115478516 103.2080230712891 L 36.2257194519043 103.2080230712891 C 35.91164016723633 103.2080230712891 35.65618133544922 102.9525604248047 35.65618133544922 102.6384887695312 C 35.65618133544922 102.3244018554688 35.91164016723633 102.0689544677734 36.2257194519043 102.0689544677734 L 37.74137115478516 102.0689544677734 Z" fill="#b2caff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l0tbu =
    '<svg viewBox="27.9 21.6 2.5 1.1" ><path transform="translate(-339.99, -299.68)" d="M 369.8173828125 321.2529907226562 L 368.50048828125 321.2529907226562 C 368.1859130859375 321.2529907226562 367.9309692382812 321.5079956054688 367.9309692382812 321.822509765625 C 367.9309692382812 322.1370544433594 368.1859130859375 322.3920593261719 368.50048828125 322.3920593261719 L 369.8173828125 322.3920593261719 C 370.1319580078125 322.3920593261719 370.3869018554688 322.1370544433594 370.3869018554688 321.822509765625 C 370.3869018554688 321.5079956054688 370.1319580078125 321.2529907226562 369.8173828125 321.2529907226562 Z" fill="#b2caff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jqrg7w =
    '<svg viewBox="0.0 3.5 3.9 3.5" ><path transform="translate(0.0, -79.36)" d="M 0.5695391893386841 86.37061309814453 C 0.8841516375541687 86.37061309814453 1.139076590538025 86.11561584472656 1.139076590538025 85.80107116699219 L 1.139076590538025 84.89012145996094 C 1.139076590538025 84.37898254394531 1.554991006851196 83.96307373046875 2.066131591796875 83.96307373046875 L 3.328226566314697 83.96307373046875 C 3.642839193344116 83.96307373046875 3.897763967514038 83.70806884765625 3.897763967514038 83.39353942871094 C 3.897763967514038 83.07899475097656 3.642839193344116 82.82400512695312 3.328226566314697 82.82400512695312 L 2.066131830215454 82.82400512695312 C 0.9268290996551514 82.82400512695312 1.9073486328125e-06 83.75082397460938 1.9073486328125e-06 84.89012145996094 L 1.9073486328125e-06 85.80107116699219 C 1.9073486328125e-06 86.11561584472656 0.2549268901348114 86.37061309814453 0.5695393085479736 86.37061309814453 Z" fill="#b2caff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hz =
    '<svg viewBox="7.9 4.0 10.7 10.7" ><path transform="translate(-95.58, -85.67)" d="M 108.7863006591797 100.3594970703125 C 111.7369537353516 100.3594970703125 114.1375274658203 97.95893859863281 114.1375274658203 95.00820922851562 C 114.1375274658203 92.05747985839844 111.7370452880859 89.65699768066406 108.7863006591797 89.65699768066406 C 105.835563659668 89.65699768066406 103.4350051879883 92.05755615234375 103.4350051879883 95.00820922851562 C 103.4350051879883 97.9588623046875 105.8356399536133 100.3594970703125 108.7863006591797 100.3594970703125 Z M 108.7863006591797 90.79607391357422 C 111.1088714599609 90.79607391357422 112.9984436035156 92.68563842773438 112.9984436035156 95.00820922851562 C 112.9984436035156 97.33078002929688 111.1088714599609 99.22042846679688 108.7863006591797 99.22042846679688 C 106.4636535644531 99.22042846679688 104.5740737915039 97.33085632324219 104.5740737915039 95.00820922851562 C 104.5740737915039 92.68556976318359 106.4636535644531 90.79607391357422 108.7863006591797 90.79607391357422 Z" fill="#b2caff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dp49im =
    '<svg viewBox="3.9 0.0 18.7 20.7" ><path transform="translate(-47.09, -37.18)" d="M 53.57220840454102 52.9934196472168 C 53.68399047851562 53.10945510864258 53.83305358886719 53.16777801513672 53.98234939575195 53.16777801513672 C 54.12450790405273 53.16777801513672 54.2669677734375 53.11484527587891 54.37745666503906 53.00838470458984 C 54.60390472412109 52.79013824462891 54.61058807373047 52.42958068847656 54.39234161376953 52.20305633544922 C 52.91336822509766 50.66812133789062 52.09885025024414 48.64846801757812 52.09885025024414 46.51620101928711 C 52.09885025024414 41.99628448486328 55.77616500854492 38.31897735595703 60.29609298706055 38.31897735595703 C 64.81601715087891 38.31897735595703 68.493408203125 41.99628448486328 68.493408203125 46.51620101928711 C 68.493408203125 50.19076919555664 66.02290344238281 53.44008636474609 62.48562240600586 54.41794586181641 C 62.39069747924805 54.44421768188477 62.30420303344727 54.49456787109375 62.23456573486328 54.56420516967773 L 60.29624176025391 56.50260162353516 L 58.35791778564453 54.56420516967773 C 58.28828048706055 54.49456787109375 58.20178985595703 54.44421768188477 58.10694122314453 54.41794586181641 C 57.51750946044922 54.25498199462891 56.94538879394531 54.02481460571289 56.40637969970703 53.73366928100586 C 56.12950897216797 53.58422088623047 55.78398895263672 53.68741989135742 55.63462066650391 53.96413803100586 C 55.4850959777832 54.24093246459961 55.58829498291016 54.58638000488281 55.86501312255859 54.73589706420898 C 56.43455123901367 55.04352569580078 57.03666687011719 55.29146575927734 57.65678024291992 55.47401809692383 L 59.89346694946289 57.71077728271484 C 60.00471496582031 57.82194900512695 60.15052032470703 57.87760925292969 60.29624176025391 57.87760925292969 C 60.44197082519531 57.87760925292969 60.58777236938477 57.822021484375 60.69902038574219 57.71077728271484 L 62.93570327758789 55.47409439086914 C 66.88662719726562 54.31200790405273 69.63255310058594 50.65049743652344 69.63255310058594 46.51626968383789 C 69.63255310058594 41.36827087402344 65.44432830810547 37.17997741699219 60.29631805419922 37.17997741699219 C 55.14823150634766 37.17997741699219 50.96000671386719 41.36819458007812 50.96000671386719 46.51626968383789 C 50.95985412597656 48.94477462768555 51.88759231567383 51.24509429931641 53.57220840454102 52.9934196472168 Z" fill="#b2caff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bwauq3 =
    '<svg viewBox="0.0 0.0 29.7 29.0" ><path transform="translate(55.14, -4706.0)" d="M -49.99143218994141 4734.96533203125 C -50.27425003051758 4734.96533203125 -50.51428985595703 4734.79052734375 -50.55707168579102 4734.55419921875 L -53.91169738769531 4715.65380859375 L -54.56289672851562 4715.65380859375 C -54.87899017333984 4715.65380859375 -55.13447952270508 4715.43896484375 -55.13447952270508 4715.17138671875 L -55.13447952270508 4713.240234375 C -55.13447952270508 4712.97412109375 -54.87899017333984 4712.7578125 -54.56289672851562 4712.7578125 L -53.94259262084961 4712.7578125 C -53.53024673461914 4710.58935546875 -50.38001251220703 4708.89599609375 -46.56193923950195 4708.89599609375 C -46.30051040649414 4708.89599609375 -46.03670120239258 4708.90771484375 -45.77170562744141 4708.92431640625 C -45.69208908081055 4708.92919921875 -45.6136589050293 4708.93505859375 -45.53404235839844 4708.94091796875 C -45.47700119018555 4708.94580078125 -45.41996383666992 4708.9482421875 -45.36292266845703 4708.953125 C -43.57093811035156 4707.06689453125 -40.85324859619141 4705.978515625 -37.9905891418457 4705.99853515625 C -34.49930191040039 4705.9560546875 -31.2801456451416 4707.58984375 -29.68304252624512 4710.2138671875 C -28.36163139343262 4710.69140625 -27.33729934692383 4711.61376953125 -26.85721778869629 4712.7578125 L -25.98974418640137 4712.7578125 C -25.67484092712402 4712.7578125 -25.41816329956055 4712.97412109375 -25.41816329956055 4713.240234375 L -25.41816329956055 4715.17138671875 C -25.41816329956055 4715.43896484375 -25.67484092712402 4715.65380859375 -25.98974418640137 4715.65380859375 L -26.64094352722168 4715.65380859375 L -29.99675941467285 4734.55419921875 C -30.03835105895996 4734.79052734375 -30.27839088439941 4734.96533203125 -30.56121063232422 4734.96533203125 L -49.99143218994141 4734.96533203125 Z M -33.9895133972168 4727.53466796875 L -33.9895133972168 4729.82080078125 C -33.9895133972168 4730.13720703125 -33.73402404785156 4730.392578125 -33.41912078857422 4730.392578125 C -33.10421752929688 4730.392578125 -32.84753799438477 4730.13720703125 -32.84753799438477 4729.82080078125 L -32.84753799438477 4727.53466796875 C -32.84753799438477 4727.2197265625 -33.10421752929688 4726.96435546875 -33.41912078857422 4726.96435546875 C -33.73402404785156 4726.96435546875 -33.9895133972168 4727.2197265625 -33.9895133972168 4727.53466796875 Z M -36.27584075927734 4727.53466796875 L -36.27584075927734 4729.82080078125 C -36.27584075927734 4730.13720703125 -36.0191650390625 4730.392578125 -35.70426177978516 4730.392578125 C -35.38935470581055 4730.392578125 -35.13386535644531 4730.13720703125 -35.13386535644531 4729.82080078125 L -35.13386535644531 4727.53466796875 C -35.13386535644531 4727.2197265625 -35.38935470581055 4726.96435546875 -35.70426177978516 4726.96435546875 C -36.0191650390625 4726.96435546875 -36.27584075927734 4727.2197265625 -36.27584075927734 4727.53466796875 Z M -38.56216812133789 4727.53466796875 L -38.56216812133789 4729.82080078125 C -38.56216812133789 4730.13720703125 -38.30549240112305 4730.392578125 -37.9905891418457 4730.392578125 C -37.67568206787109 4730.392578125 -37.41900634765625 4730.13720703125 -37.41900634765625 4729.82080078125 L -37.41900634765625 4727.53466796875 C -37.41900634765625 4727.2197265625 -37.67568206787109 4726.96435546875 -37.9905891418457 4726.96435546875 C -38.30549240112305 4726.96435546875 -38.56216812133789 4727.2197265625 -38.56216812133789 4727.53466796875 Z M -40.84730911254883 4727.53466796875 L -40.84730911254883 4729.82080078125 C -40.84730911254883 4730.13720703125 -40.59181976318359 4730.392578125 -40.27691650390625 4730.392578125 C -39.96082305908203 4730.392578125 -39.7053337097168 4730.13720703125 -39.7053337097168 4729.82080078125 L -39.7053337097168 4727.53466796875 C -39.7053337097168 4727.2197265625 -39.96082305908203 4726.96435546875 -40.27691650390625 4726.96435546875 C -40.59181976318359 4726.96435546875 -40.84730911254883 4727.2197265625 -40.84730911254883 4727.53466796875 Z M -43.13363647460938 4727.53466796875 L -43.13363647460938 4729.82080078125 C -43.13363647460938 4730.13720703125 -42.87696075439453 4730.392578125 -42.5632438659668 4730.392578125 C -42.24715042114258 4730.392578125 -41.99047088623047 4730.13720703125 -41.99047088623047 4729.82080078125 L -41.99047088623047 4727.53466796875 C -41.99047088623047 4727.2197265625 -42.24715042114258 4726.96435546875 -42.5632438659668 4726.96435546875 C -42.87696075439453 4726.96435546875 -43.13363647460938 4727.2197265625 -43.13363647460938 4727.53466796875 Z M -45.41996383666992 4727.53466796875 L -45.41996383666992 4729.82080078125 C -45.41996383666992 4730.13720703125 -45.16328811645508 4730.392578125 -44.84838104248047 4730.392578125 C -44.53347778320312 4730.392578125 -44.27679824829102 4730.13720703125 -44.27679824829102 4729.82080078125 L -44.27679824829102 4727.53466796875 C -44.27679824829102 4727.2197265625 -44.53347778320312 4726.96435546875 -44.84838104248047 4726.96435546875 C -45.16328811645508 4726.96435546875 -45.41996383666992 4727.2197265625 -45.41996383666992 4727.53466796875 Z M -47.70629119873047 4727.53466796875 L -47.70629119873047 4729.82080078125 C -47.70629119873047 4730.13720703125 -47.44961547851562 4730.392578125 -47.13352203369141 4730.392578125 C -46.8186149597168 4730.392578125 -46.56193923950195 4730.13720703125 -46.56193923950195 4729.82080078125 L -46.56193923950195 4727.53466796875 C -46.56193923950195 4727.2197265625 -46.8186149597168 4726.96435546875 -47.13352203369141 4726.96435546875 C -47.44961547851562 4726.96435546875 -47.70629119873047 4727.2197265625 -47.70629119873047 4727.53466796875 Z M -32.84753799438477 4723.59521484375 L -32.84753799438477 4725.8818359375 C -32.84753799438477 4726.19677734375 -32.59086227416992 4726.4521484375 -32.27595901489258 4726.4521484375 C -31.96105194091797 4726.4521484375 -31.70556449890137 4726.19677734375 -31.70556449890137 4725.8818359375 L -31.70556449890137 4723.59521484375 C -31.70556449890137 4723.279296875 -31.96105194091797 4723.02392578125 -32.27595901489258 4723.02392578125 C -32.59086227416992 4723.02392578125 -32.84753799438477 4723.279296875 -32.84753799438477 4723.59521484375 Z M -35.13386535644531 4723.59521484375 L -35.13386535644531 4725.8818359375 C -35.13386535644531 4726.19677734375 -34.87718963623047 4726.4521484375 -34.56228637695312 4726.4521484375 C -34.24619293212891 4726.4521484375 -33.9895133972168 4726.19677734375 -33.9895133972168 4725.8818359375 L -33.9895133972168 4723.59521484375 C -33.9895133972168 4723.279296875 -34.24619293212891 4723.02392578125 -34.56228637695312 4723.02392578125 C -34.87718963623047 4723.02392578125 -35.13386535644531 4723.279296875 -35.13386535644531 4723.59521484375 Z M -37.41900634765625 4723.59521484375 L -37.41900634765625 4725.8818359375 C -37.41900634765625 4726.19677734375 -37.16232681274414 4726.4521484375 -36.84861373901367 4726.4521484375 C -36.53252029418945 4726.4521484375 -36.27584075927734 4726.19677734375 -36.27584075927734 4725.8818359375 L -36.27584075927734 4723.59521484375 C -36.27584075927734 4723.279296875 -36.53252029418945 4723.02392578125 -36.84861373901367 4723.02392578125 C -37.16232681274414 4723.02392578125 -37.41900634765625 4723.279296875 -37.41900634765625 4723.59521484375 Z M -39.7053337097168 4723.59521484375 L -39.7053337097168 4725.8818359375 C -39.7053337097168 4726.19677734375 -39.44865798950195 4726.4521484375 -39.13256454467773 4726.4521484375 C -38.81884765625 4726.4521484375 -38.56216812133789 4726.19677734375 -38.56216812133789 4725.8818359375 L -38.56216812133789 4723.59521484375 C -38.56216812133789 4723.279296875 -38.81884765625 4723.02392578125 -39.13256454467773 4723.02392578125 C -39.44865798950195 4723.02392578125 -39.7053337097168 4723.279296875 -39.7053337097168 4723.59521484375 Z M -41.99047088623047 4723.59521484375 L -41.99047088623047 4725.8818359375 C -41.99047088623047 4726.19677734375 -41.7349853515625 4726.4521484375 -41.41889190673828 4726.4521484375 C -41.10398483276367 4726.4521484375 -40.84849548339844 4726.19677734375 -40.84849548339844 4725.8818359375 L -40.84849548339844 4723.59521484375 C -40.84849548339844 4723.279296875 -41.10398483276367 4723.02392578125 -41.41889190673828 4723.02392578125 C -41.7349853515625 4723.02392578125 -41.99047088623047 4723.279296875 -41.99047088623047 4723.59521484375 Z M -44.27679824829102 4723.59521484375 L -44.27679824829102 4725.8818359375 C -44.27679824829102 4726.19677734375 -44.02012252807617 4726.4521484375 -43.70521926879883 4726.4521484375 C -43.39031219482422 4726.4521484375 -43.13363647460938 4726.19677734375 -43.13363647460938 4725.8818359375 L -43.13363647460938 4723.59521484375 C -43.13363647460938 4723.279296875 -43.39031219482422 4723.02392578125 -43.70521926879883 4723.02392578125 C -44.02012252807617 4723.02392578125 -44.27679824829102 4723.279296875 -44.27679824829102 4723.59521484375 Z M -46.56193923950195 4723.59521484375 L -46.56193923950195 4725.8818359375 C -46.56193923950195 4726.19677734375 -46.30644989013672 4726.4521484375 -45.99154663085938 4726.4521484375 C -45.67663955688477 4726.4521484375 -45.41996383666992 4726.19677734375 -45.41996383666992 4725.8818359375 L -45.41996383666992 4723.59521484375 C -45.41996383666992 4723.279296875 -45.67663955688477 4723.02392578125 -45.99154663085938 4723.02392578125 C -46.30644989013672 4723.02392578125 -46.56193923950195 4723.279296875 -46.56193923950195 4723.59521484375 Z M -48.8482666015625 4723.59521484375 L -48.8482666015625 4725.8818359375 C -48.8482666015625 4726.19677734375 -48.59159088134766 4726.4521484375 -48.27668380737305 4726.4521484375 C -47.9617805480957 4726.4521484375 -47.70629119873047 4726.19677734375 -47.70629119873047 4725.8818359375 L -47.70629119873047 4723.59521484375 C -47.70629119873047 4723.279296875 -47.9617805480957 4723.02392578125 -48.27668380737305 4723.02392578125 C -48.59159088134766 4723.02392578125 -48.8482666015625 4723.279296875 -48.8482666015625 4723.59521484375 Z M -31.70556449890137 4718.86572265625 L -31.70556449890137 4721.15087890625 C -31.70556449890137 4721.46728515625 -31.44888687133789 4721.72265625 -31.13279342651367 4721.72265625 C -30.8178882598877 4721.72265625 -30.56121063232422 4721.46728515625 -30.56121063232422 4721.15087890625 L -30.56121063232422 4718.86572265625 C -30.56121063232422 4718.55078125 -30.8178882598877 4718.29443359375 -31.13279342651367 4718.29443359375 C -31.44888687133789 4718.29443359375 -31.70556449890137 4718.55078125 -31.70556449890137 4718.86572265625 Z M -33.9895133972168 4718.86572265625 L -33.9895133972168 4721.15087890625 C -33.9895133972168 4721.46728515625 -33.73402404785156 4721.72265625 -33.41912078857422 4721.72265625 C -33.10421752929688 4721.72265625 -32.84753799438477 4721.46728515625 -32.84753799438477 4721.15087890625 L -32.84753799438477 4718.86572265625 C -32.84753799438477 4718.55078125 -33.10421752929688 4718.29443359375 -33.41912078857422 4718.29443359375 C -33.73402404785156 4718.29443359375 -33.9895133972168 4718.55078125 -33.9895133972168 4718.86572265625 Z M -36.27584075927734 4718.86572265625 L -36.27584075927734 4721.15087890625 C -36.27584075927734 4721.46728515625 -36.0191650390625 4721.72265625 -35.70426177978516 4721.72265625 C -35.38935470581055 4721.72265625 -35.13386535644531 4721.46728515625 -35.13386535644531 4721.15087890625 L -35.13386535644531 4718.86572265625 C -35.13386535644531 4718.55078125 -35.38935470581055 4718.29443359375 -35.70426177978516 4718.29443359375 C -36.0191650390625 4718.29443359375 -36.27584075927734 4718.55078125 -36.27584075927734 4718.86572265625 Z M -38.56216812133789 4718.86572265625 L -38.56216812133789 4721.15087890625 C -38.56216812133789 4721.46728515625 -38.30549240112305 4721.72265625 -37.9905891418457 4721.72265625 C -37.67568206787109 4721.72265625 -37.41900634765625 4721.46728515625 -37.41900634765625 4721.15087890625 L -37.41900634765625 4718.86572265625 C -37.41900634765625 4718.55078125 -37.67568206787109 4718.29443359375 -37.9905891418457 4718.29443359375 C -38.30549240112305 4718.29443359375 -38.56216812133789 4718.55078125 -38.56216812133789 4718.86572265625 Z M -40.84730911254883 4718.86572265625 L -40.84730911254883 4721.15087890625 C -40.84730911254883 4721.46728515625 -40.59181976318359 4721.72265625 -40.27691650390625 4721.72265625 C -39.96082305908203 4721.72265625 -39.7053337097168 4721.46728515625 -39.7053337097168 4721.15087890625 L -39.7053337097168 4718.86572265625 C -39.7053337097168 4718.55078125 -39.96082305908203 4718.29443359375 -40.27691650390625 4718.29443359375 C -40.59181976318359 4718.29443359375 -40.84730911254883 4718.55078125 -40.84730911254883 4718.86572265625 Z M -48.8482666015625 4720.96435546875 L -48.8482666015625 4721.44677734375 L -43.13363647460938 4721.44677734375 L -43.13363647460938 4720.48193359375 L -48.8482666015625 4720.48193359375 L -48.8482666015625 4720.96435546875 Z M -48.8482666015625 4719.51708984375 L -43.13363647460938 4719.51708984375 L -43.13363647460938 4719.03369140625 L -43.13363647460938 4713.72265625 L -48.8482666015625 4713.72265625 L -48.8482666015625 4719.51708984375 Z M -40.00954437255859 4716.47509765625 L -35.35489273071289 4714.72705078125 L -32.6823616027832 4713.72265625 L -41.63754272460938 4713.72265625 L -40.00954437255859 4716.47509765625 Z M -32.43994522094727 4714.68896484375 L -26.56132698059082 4714.68896484375 L -26.56132698059082 4713.72265625 L -29.86842155456543 4713.72265625 L -32.43994522094727 4714.68896484375 Z M -53.99131393432617 4714.68896484375 L -49.99143218994141 4714.68896484375 L -49.99143218994141 4713.72265625 L -53.99131393432617 4713.72265625 L -53.99131393432617 4714.68896484375 Z M -47.17273712158203 4709.8798828125 C -47.23928070068359 4709.88330078125 -47.30582809448242 4709.88916015625 -47.37237167358398 4709.89404296875 C -47.50784301757812 4709.90380859375 -47.64093399047852 4709.9130859375 -47.7728385925293 4709.92724609375 C -47.85007858276367 4709.935546875 -47.92613220214844 4709.9462890625 -48.00337219238281 4709.95703125 C -48.12339019775391 4709.97119140625 -48.23746871948242 4709.98681640625 -48.35154724121094 4710.00439453125 C -48.43116760253906 4710.017578125 -48.50959396362305 4710.033203125 -48.5880241394043 4710.04736328125 C -48.69616317749023 4710.06640625 -48.80429840087891 4710.087890625 -48.90887069702148 4710.1103515625 C -48.98730087280273 4710.126953125 -49.06454086303711 4710.14599609375 -49.14059448242188 4710.1650390625 C -49.24279022216797 4710.18994140625 -49.34379577636719 4710.21484375 -49.44242477416992 4710.2421875 C -49.51729202270508 4710.263671875 -49.59096527099609 4710.2861328125 -49.66464233398438 4710.3076171875 C -49.76327133178711 4710.33740234375 -49.85715103149414 4710.3681640625 -49.9498405456543 4710.400390625 C -50.02113723754883 4710.427734375 -50.09124755859375 4710.4501953125 -50.15898513793945 4710.47509765625 C -50.25048446655273 4710.5107421875 -50.33960723876953 4710.54638671875 -50.42754364013672 4710.58349609375 C -50.49171447753906 4710.61083984375 -50.55707168579102 4710.63671875 -50.61886215209961 4710.66552734375 C -50.7067985534668 4710.70556640625 -50.78998184204102 4710.7470703125 -50.87316513061523 4710.7900390625 C -50.93020248413086 4710.81982421875 -50.98843002319336 4710.84716796875 -51.04547119140625 4710.8779296875 C -51.13103103637695 4710.92333984375 -51.2130241394043 4710.97412109375 -51.29264068603516 4711.02294921875 C -51.33898544311523 4711.05029296875 -51.3877067565918 4711.07763671875 -51.43167495727539 4711.107421875 C -51.52792739868164 4711.17041015625 -51.61705017089844 4711.23681640625 -51.70498657226562 4711.30224609375 C -51.72875595092773 4711.3212890625 -51.75489807128906 4711.337890625 -51.77866363525391 4711.35693359375 C -51.88442230224609 4711.44140625 -51.98543167114258 4711.5302734375 -52.08049774169922 4711.62451171875 C -52.10544967651367 4711.6494140625 -52.1268424987793 4711.67529296875 -52.15060806274414 4711.7001953125 C -52.21596527099609 4711.76806640625 -52.27894592285156 4711.8369140625 -52.33598709106445 4711.90576171875 C -52.36450576782227 4711.94287109375 -52.38827133178711 4711.9794921875 -52.41560363769531 4712.0166015625 C -52.45957183837891 4712.078125 -52.50472640991211 4712.14013671875 -52.54275512695312 4712.203125 C -52.56770706176758 4712.24462890625 -52.58790969848633 4712.2861328125 -52.60929870605469 4712.32763671875 C -52.64019393920898 4712.3896484375 -52.67227935791016 4712.4501953125 -52.69723510742188 4712.51171875 C -52.71506118774414 4712.55712890625 -52.73050689697266 4712.60107421875 -52.74476623535156 4712.64599609375 C -52.75783920288086 4712.68310546875 -52.7673454284668 4712.72119140625 -52.77685165405273 4712.7578125 L -28.10495376586914 4712.7578125 C -28.5470085144043 4711.9677734375 -29.3360538482666 4711.353515625 -30.30453491210938 4711.04443359375 C -30.32473564147949 4711.0361328125 -30.34374809265137 4711.0263671875 -30.36157417297363 4711.015625 C -31.11615753173828 4710.79248046875 -31.93253326416016 4710.76513671875 -32.70494079589844 4710.9375 C -33.01033782958984 4711.00390625 -33.32167816162109 4710.849609375 -33.40129470825195 4710.59033203125 C -33.4797248840332 4710.33251953125 -33.29672241210938 4710.06884765625 -32.99013900756836 4710.00244140625 C -32.41736602783203 4709.87841796875 -31.82320785522461 4709.83837890625 -31.23380088806152 4709.88330078125 C -32.77980422973633 4708.02978515625 -35.3073616027832 4706.9375 -37.9905891418457 4706.96484375 C -40.28523254394531 4706.95068359375 -42.48362350463867 4707.7431640625 -44.05814743041992 4709.15234375 C -42.70227432250977 4709.40576171875 -41.45335006713867 4709.962890625 -40.44327926635742 4710.76611328125 C -40.29473876953125 4710.8876953125 -40.23532485961914 4711.06689453125 -40.28879928588867 4711.23681640625 C -40.34108352661133 4711.404296875 -40.49675369262695 4711.5361328125 -40.69758224487305 4711.580078125 C -40.897216796875 4711.62451171875 -41.10992813110352 4711.5732421875 -41.25252532958984 4711.4482421875 C -42.41470336914062 4710.56201171875 -43.89178466796875 4710.02490234375 -45.4532356262207 4709.92138671875 C -45.58038711547852 4709.908203125 -45.70634841918945 4709.89404296875 -45.83230972290039 4709.8857421875 C -46.07353973388672 4709.87158203125 -46.31714630126953 4709.86083984375 -46.56193923950195 4709.86083984375 C -46.76989364624023 4709.86083984375 -46.9754753112793 4709.8681640625 -47.17273712158203 4709.8798828125 Z" fill="#8883ff" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_bh9fm =
    '<svg viewBox="6.5 10.4 13.6 14.3" ><path transform="translate(-142.83, -160.27)" d="M 155.8250274658203 170.6670074462891 C 153.1020202636719 170.6670074462891 150.5768890380859 172.2708740234375 149.3917846679688 174.7528228759766 C 149.3067474365234 174.9297943115234 149.3067474365234 175.1360168457031 149.3917846679688 175.3130340576172 C 149.7813262939453 176.1257476806641 149.9779968261719 176.9676666259766 149.9779968261719 177.8133392333984 C 149.9779968261719 178.6590423583984 149.7813262939453 179.5009307861328 149.3917846679688 180.3137054443359 C 149.3067474365234 180.4906768798828 149.3067474365234 180.6968994140625 149.3917846679688 180.8738861083984 C 150.5768890380859 183.3558349609375 153.1020202636719 184.9596862792969 155.8250274658203 184.9596862792969 C 159.7649383544922 184.9596862792969 162.9713592529297 181.7538604736328 162.9713592529297 177.8133392333984 C 162.9713592529297 173.8728485107422 159.7649383544922 170.6670074462891 155.8250274658203 170.6670074462891 Z" fill="#8883ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rm0175 =
    '<svg viewBox="0.0 0.0 26.0 31.2" ><path transform="translate(-42.67, 0.0)" d="M 66.05509185791016 0 L 45.26564025878906 0 C 43.83311462402344 0 42.6670036315918 1.165443539619446 42.6670036315918 2.598692178726196 L 42.6670036315918 28.58543014526367 C 42.6670036315918 30.01862144470215 43.83311462402344 31.18412399291992 45.26569747924805 31.18412399291992 L 66.05509185791016 31.18412399291992 C 67.48768615722656 31.18412399291992 68.65378570556641 30.01867485046387 68.65378570556641 28.58543014526367 L 68.65378570556641 2.598692178726196 C 68.65373992919922 1.165443539619446 67.48768615722656 0 66.05509185791016 0 Z M 58.25906372070312 3.898007869720459 C 58.97599411010742 3.898007869720459 59.55838394165039 4.481064319610596 59.55838394165039 5.197323322296143 C 59.55838394165039 5.913582324981689 58.97593307495117 6.496639251708984 58.25906372070312 6.496639251708984 C 57.54213333129883 6.496639251708984 56.95974349975586 5.913582324981689 56.95974349975586 5.197323322296143 C 56.95968246459961 4.481064319610596 57.54213333129883 3.898007869720459 58.25906372070312 3.898007869720459 Z M 45.91532897949219 3.248319625854492 C 45.91532897949219 2.88921594619751 46.20590972900391 2.598631381988525 46.56501770019531 2.598631381988525 L 54.36104965209961 2.598631381988525 C 54.72015380859375 2.598631381988525 55.01073837280273 2.88921594619751 55.01073837280273 3.248319625854492 C 55.01073837280273 5.3978271484375 53.26223373413086 7.146327972412109 51.11272048950195 7.146327972412109 L 46.56501770019531 7.146327972412109 C 46.20590972900391 7.146327972412109 45.91532516479492 6.855742931365967 45.91532516479492 6.496639251708984 L 45.91532516479492 3.248319625854492 Z M 55.66036605834961 27.28605461120605 C 50.28664779663086 27.28605461120605 45.91532897949219 22.91474342346191 45.91532897949219 17.54103469848633 C 45.91532897949219 12.16732692718506 50.28664779663086 7.796015739440918 55.66036605834961 7.796015739440918 C 61.03408813476562 7.796015739440918 65.40540313720703 12.16732692718506 65.40540313720703 17.54103469848633 C 65.40540313720703 22.91474342346191 61.03408813476562 27.28605461120605 55.66036605834961 27.28605461120605 Z M 63.78121566772461 8.445705413818359 C 62.16975402832031 8.445705413818359 60.85770797729492 7.134329795837402 60.85770797729492 5.522198677062988 C 60.85770797729492 3.910068273544312 62.16975402832031 2.598692417144775 63.78121566772461 2.598692417144775 C 65.39266967773438 2.598692417144775 66.70471954345703 3.910068273544312 66.70471954345703 5.522198677062988 C 66.70471954345703 7.134329795837402 65.39273834228516 8.445705413818359 63.78121566772461 8.445705413818359 Z" fill="#8883ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hmh5 =
    '<svg viewBox="0.0 0.0 13.0 8.0" ><path  d="M 11.47743511199951 0 L 6.505876541137695 4.971553802490234 L 1.534319519996643 0 L 0 1.534267902374268 L 6.505876541137695 8.040140151977539 L 13.01175308227539 1.534267902374268 L 11.47743511199951 0 Z" fill="#c3c3c3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yz3h =
    '<svg viewBox="27.5 386.5 328.0 1.0" ><path transform="translate(27.5, 386.5)" d="M 0 0 L 328 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vkqz59 =
    '<svg viewBox="27.5 448.5 328.0 1.0" ><path transform="translate(27.5, 448.5)" d="M 0 0 L 328 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lgoh9 =
    '<svg viewBox="27.5 509.5 328.0 1.0" ><path transform="translate(27.5, 509.5)" d="M 0 0 L 328 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ds2ab =
    '<svg viewBox="27.5 569.5 328.0 1.0" ><path transform="translate(27.5, 569.5)" d="M 0 0 L 328 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_luvjsd =
    '<svg viewBox="27.5 695.5 328.0 1.0" ><path transform="translate(27.5, 695.5)" d="M 0 0 L 328 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ww8wj =
    '<svg viewBox="27.5 633.5 328.0 1.0" ><path transform="translate(27.5, 633.5)" d="M 0 0 L 328 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lv10i =
    '<svg viewBox="24.6 167.6 11.0 11.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 59.56, 202.56)" d="M 24 30.6204833984375 C 24 30.30702590942383 24.25410461425781 30.05292320251465 24.56755828857422 30.05292320251465 C 24.88101387023926 30.05292320251465 25.13511848449707 30.30702590942383 25.13511848449707 30.6204833984375 C 25.13511848449707 30.93393707275391 24.88101196289062 31.18803977966309 24.56755828857422 31.18803977966309 C 24.25410461425781 31.18803977966309 24 30.93393707275391 24 30.6204833984375 Z M 27.9729175567627 34.5933952331543 C 28.2863712310791 34.59339904785156 28.54047393798828 34.33929061889648 28.54047393798828 34.02584075927734 C 28.54047393798828 33.71238327026367 28.2863712310791 33.45827865600586 27.9729175567627 33.45827865600586 C 27.65946388244629 33.45827865600586 27.40535545349121 33.71238327026367 27.40535545349121 34.02584075927734 C 27.40535545349121 34.33929061889648 27.65946388244629 34.59339904785156 27.9729175567627 34.59339904785156 Z M 25.82092094421387 33.34003829956055 C 26.13437461853027 33.34003829956055 26.38848304748535 33.08592987060547 26.38848304748535 32.77248001098633 C 26.38848304748535 32.45901870727539 26.13437461853027 32.20491790771484 25.82092094421387 32.20491790771484 C 25.50746726989746 32.20491790771484 25.25336074829102 32.45901870727539 25.25336074829102 32.77248001098633 C 25.25336074829102 33.08592987060547 25.50746726989746 33.34003829956055 25.82092094421387 33.34003829956055 Z M 28.54047393798828 34.02584075927734 C 28.54047393798828 33.71238327026367 28.2863712310791 33.45827865600586 27.9729175567627 33.45827865600586 C 27.65946388244629 33.45827865600586 27.40535545349121 33.71238327026367 27.40535545349121 34.02584075927734 C 27.40535545349121 34.33929061889648 27.65946388244629 34.59339904785156 27.9729175567627 34.59339904785156 C 28.2863712310791 34.59339904785156 28.54047393798828 34.33929061889648 28.54047393798828 34.02584075927734 M 25.82092094421387 33.34003829956055 C 26.13437461853027 33.34003829956055 26.38848304748535 33.08592987060547 26.38848304748535 32.77248001098633 C 26.38848304748535 32.45901870727539 26.13437461853027 32.20491790771484 25.82092094421387 32.20491790771484 C 25.50746726989746 32.20491790771484 25.25336074829102 32.45901870727539 25.25336074829102 32.77248001098633 C 25.25336074829102 33.08592987060547 25.50746726989746 33.34003829956055 25.82092094421387 33.34003829956055 Z M 24 27.97187232971191 C 24 28.28532791137695 24.25410461425781 28.53943252563477 24.56755828857422 28.53943252563477 C 24.88101387023926 28.53943252563477 25.13511848449707 28.28532791137695 25.13511848449707 27.97187232971191 C 25.13511848449707 27.65841674804688 24.88101387023926 27.40431213378906 24.56755828857422 27.40431213378906 C 24.25410461425781 27.40431213378906 24 27.65841674804688 24 27.97187232971191 Z M 27.40535545349121 24.56651306152344 C 27.40535545349121 24.87996673583984 27.65946388244629 25.13407325744629 27.9729175567627 25.13407325744629 C 28.2863712310791 25.13407325744629 28.54047393798828 24.87996673583984 28.54047393798828 24.56651306152344 C 28.54047393798828 24.2530574798584 28.2863712310791 23.99895286560059 27.9729175567627 23.99895286560059 C 27.65946388244629 23.99895286560059 27.40535545349121 24.2530574798584 27.40535545349121 24.56651306152344 Z M 25.25336074829102 25.81987571716309 C 25.25336074829102 26.13332939147949 25.50746726989746 26.3874340057373 25.82092094421387 26.3874340057373 C 26.13437461853027 26.3874340057373 26.38848304748535 26.13332939147949 26.38848304748535 25.81987571716309 C 26.38848304748535 25.50642013549805 26.13437461853027 25.2523136138916 25.82092094421387 25.2523136138916 C 25.50746726989746 25.2523136138916 25.25336074829102 25.50642204284668 25.25336074829102 25.81987571716309 Z M 24 27.97187232971191 C 24 28.28532791137695 24.25410461425781 28.53943252563477 24.56755828857422 28.53943252563477 C 24.88101387023926 28.53943252563477 25.13511848449707 28.28532791137695 25.13511848449707 27.97187232971191 C 25.13511848449707 27.65841674804688 24.88101387023926 27.40431213378906 24.56755828857422 27.40431213378906 C 24.25410461425781 27.40431213378906 24 27.65841674804688 24 27.97187232971191 Z M 28.54047393798828 24.56651306152344 C 28.54047393798828 24.2530574798584 28.2863712310791 23.99895286560059 27.9729175567627 23.99895286560059 C 27.65946388244629 23.99895286560059 27.40535545349121 24.2530574798584 27.40535545349121 24.56651306152344 C 27.40535545349121 24.87996673583984 27.65946388244629 25.13407325744629 27.9729175567627 25.13407325744629 C 28.2863712310791 25.13407325744629 28.54047393798828 24.87996673583984 28.54047393798828 24.56651306152344 M 25.25336074829102 25.81987571716309 C 25.25336074829102 26.13332939147949 25.50746726989746 26.3874340057373 25.82092094421387 26.3874340057373 C 26.13437461853027 26.3874340057373 26.38848304748535 26.13332939147949 26.38848304748535 25.81987571716309 C 26.38848304748535 25.50642013549805 26.13437461853027 25.2523136138916 25.82092094421387 25.2523136138916 C 25.50746726989746 25.2523136138916 25.25336074829102 25.50642204284668 25.25336074829102 25.81987571716309 Z M 30.65463829040527 25.11227035522461 C 32.52884292602539 25.64844703674316 33.83769989013672 27.36883926391602 33.83769989013672 29.29617500305176 C 33.8411865234375 30.25459861755371 33.52389526367188 31.18663024902344 32.93634033203125 31.9438419342041 C 32.70970153808594 32.23667907714844 32.44666290283203 32.49943923950195 32.15357971191406 32.72577285766602 L 32.01952743530273 33.2083854675293 L 33.18758010864258 33.33816909790039 C 34.32686233520508 32.30347061157227 34.97536087036133 30.83518409729004 34.97282409667969 29.29617309570312 C 34.97503662109375 28.08808708190918 34.572021484375 26.91415214538574 33.82824325561523 25.96216583251953 C 33.10340881347656 25.0291748046875 32.10177993774414 24.34963989257812 30.96695709228516 24.02097320556641 C 30.66559982299805 23.93474006652832 30.35140991210938 24.10916709899902 30.26520538330078 24.4105339050293 C 30.17900657653809 24.71189880371094 30.35342788696289 25.02608871459961 30.65479278564453 25.11229515075684 Z M 34.78017807006836 34.46687316894531 C 34.81475067138672 34.15539169311523 34.59030914306641 33.87485122680664 34.27883911132812 33.8401985168457 L 31.53601264953613 33.53537368774414 L 32.30348968505859 30.77239799499512 C 32.38740158081055 30.47038459777832 32.2105827331543 30.15753364562988 31.90856742858887 30.07363510131836 C 31.60655212402344 29.9897289276123 31.29370307922363 30.16654586791992 31.20979690551758 30.46856689453125 L 30.26387405395508 33.87392425537109 C 30.21933937072754 34.03421020507812 30.24737167358398 34.20596313476562 30.3405590057373 34.34377670288086 C 30.43374443054199 34.48158645629883 30.58270835876465 34.57157516479492 30.748046875 34.58993911743164 L 34.15340805053711 34.96831512451172 C 34.17444610595703 34.97063827514648 34.19559478759766 34.97180938720703 34.21676254272461 34.97181701660156 C 34.50570297241211 34.97141647338867 34.74824905395508 34.75404739379883 34.78017807006836 34.46687316894531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
