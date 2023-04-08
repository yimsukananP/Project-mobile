import 'package:flutter/material.dart';



class Calendar extends StatefulWidget {
  const Calendar() : super();

  @override
  State<Calendar> createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  String textMount = 'มกราคม';
  String year = '2566';
  String textMountEng = 'January';
  String yearCM = '2023';
  int numMount = 1;
  var mount = 1;
  String d1 = '1',
      d2 = '2',
      d3 = '3',
      d4 = '4',
      d5 = '5',
      d6 = '6',
      d7 = '7',
      d8 = '8',
      d9 = '9',
      d10 = '10',
      d11 = '11',
      d12 = '12',
      d13 = '13',
      d14 = '14',
      d15 = '15',
      d16 = '16',
      d17 = '17',
      d18 = '18',
      d19 = '19',
      d20 = '20',
      d21 = '21',
      d22 = '22',
      d23 = '23',
      d24 = '24',
      d25 = '25',
      d26 = '26',
      d27 = '27',
      d28 = '28',
      d29 = '29',
      d30 = '30',
      d31 = '31',
      d32 = '',
      d33 = '',
      d34 = '',
      d35 = '';

  @override
  Widget build(BuildContext context) {
    switch (mount) {
      case 1:
        textMount = 'มกราคม';

        textMountEng = 'January';

        numMount = 1;
        d1 = '1';
        d2 = '2';
        d3 = '3';
        d4 = '4';
        d5 = '5';
        d6 = '6';
        d7 = '7';
        d8 = '8';
        d9 = '9';
        d10 = '10';
        d11 = '11';
        d12 = '12';
        d13 = '13';
        d14 = '14';
        d15 = '15';
        d16 = '16';
        d17 = '17';
        d18 = '18';
        d19 = '19';
        d20 = '20';
        d21 = '21';
        d22 = '22';
        d23 = '23';
        d24 = '24';
        d25 = '25';
        d26 = '26';
        d27 = '27';
        d28 = '28';
        d29 = '29';
        d30 = '30';
        d31 = '31';
        d32 = '';
        d33 = '';
        d34 = '';
        d35 = '';
        break;
      case 2:
        textMount = 'กุมภาพันธ์';

        textMountEng = 'February';

        numMount = 2;
        d1 = '';
        d2 = '';
        d3 = '';
        d4 = '1';
        d5 = '2';
        d6 = '3';
        d7 = '4';
        d8 = '5';
        d9 = '6';
        d10 = '7';
        d11 = '8';
        d12 = '9';
        d13 = '10';
        d14 = '11';
        d15 = '12';
        d16 = '13';
        d17 = '14';
        d18 = '15';
        d19 = '16';
        d20 = '17';
        d21 = '18';
        d22 = '19';
        d23 = '20';
        d24 = '21';
        d25 = '22';
        d26 = '23';
        d27 = '24';
        d28 = '25';
        d29 = '26';
        d30 = '27';
        d31 = '28';
        d32 = '';
        d33 = '';
        d34 = '';
        d35 = '';
        break;
      case 3:
        textMount = 'มีนาคม';

        textMountEng = 'March';

        numMount = 3;
        d1 = '';
        d2 = '';
        d3 = '';
        d4 = '1';
        d5 = '2';
        d6 = '3';
        d7 = '4';
        d8 = '5';
        d9 = '6';
        d10 = '7';
        d11 = '8';
        d12 = '9';
        d13 = '10';
        d14 = '11';
        d15 = '12';
        d16 = '13';
        d17 = '14';
        d18 = '15';
        d19 = '16';
        d20 = '17';
        d21 = '18';
        d22 = '19';
        d23 = '20';
        d24 = '21';
        d25 = '22';
        d26 = '23';
        d27 = '24';
        d28 = '25';
        d29 = '26';
        d30 = '27';
        d31 = '28';
        d32 = '29';
        d33 = '30';
        d34 = '31';
        d35 = '';
        break;
      case 4:
        textMount = 'เมษายน';

        textMountEng = 'April';

        numMount = 4;
        d1 = '';
        d2 = '';
        d3 = '';
        d4 = '';
        d5 = '';
        d6 = '';
        d7 = '1';
        d8 = '2';
        d9 = '3';
        d10 = '4';
        d11 = '5';
        d12 = '6';
        d13 = '7';
        d14 = '8';
        d15 = '9';
        d16 = '10';
        d17 = '11';
        d18 = '12';
        d19 = '13';
        d20 = '14';
        d21 = '15';
        d22 = '16';
        d23 = '17';
        d24 = '18';
        d25 = '19';
        d26 = '20';
        d27 = '21';
        d28 = '22';
        d29 = '23/30';
        d30 = '24';
        d31 = '25';
        d32 = '26';
        d33 = '27';
        d34 = '28';
        d35 = '29';
        break;
      case 5:
        textMount = 'พฤษภาคม';

        textMountEng = 'May';

        numMount = 5;
        d1 = '';
        d2 = '1';
        d3 = '2';
        d4 = '3';
        d5 = '4';
        d6 = '5';
        d7 = '6';
        d8 = '7';
        d9 = '8';
        d10 = '9';
        d11 = '10';
        d12 = '11';
        d13 = '12';
        d14 = '13';
        d15 = '14';
        d16 = '15';
        d17 = '16';
        d18 = '17';
        d19 = '18';
        d20 = '19';
        d21 = '20';
        d22 = '21';
        d23 = '22';
        d24 = '23';
        d25 = '24';
        d26 = '25';
        d27 = '26';
        d28 = '27';
        d29 = '28';
        d30 = '29';
        d31 = '30';
        d32 = '31';
        d33 = '';
        d34 = '';
        d35 = '';
        break;
      case 6:
        textMount = 'มิถุนายน';

        textMountEng = 'June';

        numMount = 6;
        d1 = '';
        d2 = '';
        d3 = '';
        d4 = '';
        d5 = '1';
        d6 = '2';
        d7 = '3';
        d8 = '4';
        d9 = '5';
        d10 = '6';
        d11 = '7';
        d12 = '8';
        d13 = '9';
        d14 = '10';
        d15 = '11';
        d16 = '12';
        d17 = '13';
        d18 = '14';
        d19 = '15';
        d20 = '16';
        d21 = '17';
        d22 = '18';
        d23 = '19';
        d24 = '20';
        d25 = '21';
        d26 = '22';
        d27 = '23';
        d28 = '24';
        d29 = '25';
        d30 = '26';
        d31 = '27';
        d32 = '28';
        d33 = '29';
        d34 = '30';
        d35 = '';
        break;
      case 7:
        textMount = 'กรกฎาคม';

        textMountEng = 'July';

        numMount = 7;
        d1 = '';
        d2 = '';
        d3 = '';
        d4 = '';
        d5 = '';
        d6 = '';
        d7 = '1';
        d8 = '2';
        d9 = '3';
        d10 = '4';
        d11 = '5';
        d12 = '6';
        d13 = '7';
        d14 = '8';
        d15 = '9';
        d16 = '10';
        d17 = '11';
        d18 = '12';
        d19 = '13';
        d20 = '14';
        d21 = '15';
        d22 = '16';
        d23 = '17';
        d24 = '18';
        d25 = '19';
        d26 = '20';
        d27 = '21';
        d28 = '22';
        d29 = '23/30';
        d30 = '24/31';
        d31 = '25';
        d32 = '26';
        d33 = '27';
        d34 = '28';
        d35 = '29';
        break;
      case 8:
        textMount = 'สิงหาคม';

        textMountEng = 'August';

        numMount = 8;
        d1 = '';
        d2 = '';
        d3 = '1';
        d4 = '2';
        d5 = '3';
        d6 = '4';
        d7 = '5';
        d8 = '6';
        d9 = '7';
        d10 = '8';
        d11 = '9';
        d12 = '10';
        d13 = '11';
        d14 = '12';
        d15 = '13';
        d16 = '14';
        d17 = '15';
        d18 = '16';
        d19 = '17';
        d20 = '18';
        d21 = '19';
        d22 = '20';
        d23 = '21';
        d24 = '22';
        d25 = '23';
        d26 = '24';
        d27 = '25';
        d28 = '26';
        d29 = '27';
        d30 = '28';
        d31 = '29';
        d32 = '30';
        d33 = '31';
        d34 = '';
        d35 = '';
        break;
      case 9:
        textMount = 'กันยายน';

        textMountEng = 'September';

        numMount = 9;
        d1 = '';
        d2 = '';
        d3 = '';
        d4 = '';
        d5 = '';
        d6 = '1';
        d7 = '2';
        d8 = '3';
        d9 = '4';
        d10 = '5';
        d11 = '6';
        d12 = '7';
        d13 = '8';
        d14 = '9';
        d15 = '10';
        d16 = '11';
        d17 = '12';
        d18 = '13';
        d19 = '14';
        d20 = '15';
        d21 = '16';
        d22 = '17';
        d23 = '18';
        d24 = '19';
        d25 = '20';
        d26 = '21';
        d27 = '22';
        d28 = '23';
        d29 = '24';
        d30 = '25';
        d31 = '26';
        d32 = '27';
        d33 = '28';
        d34 = '29';
        d35 = '30';
        break;
      case 10:
        textMount = 'ตุลาคม';

        textMountEng = 'October';

        numMount = 10;
        d1 = '1';
        d2 = '2';
        d3 = '3';
        d4 = '4';
        d5 = '5';
        d6 = '6';
        d7 = '7';
        d8 = '8';
        d9 = '9';
        d10 = '10';
        d11 = '11';
        d12 = '12';
        d13 = '13';
        d14 = '14';
        d15 = '15';
        d16 = '16';
        d17 = '17';
        d18 = '18';
        d19 = '19';
        d20 = '20';
        d21 = '21';
        d22 = '22';
        d23 = '23';
        d24 = '24';
        d25 = '25';
        d26 = '26';
        d27 = '27';
        d28 = '28';
        d29 = '29';
        d30 = '30';
        d31 = '31';
        d32 = '';
        d33 = '';
        d34 = '';
        d35 = '';
        break;
      case 11:
        textMount = 'พฤศจิกายน';

        textMountEng = 'November';

        numMount = 11;
        d1 = '';
        d2 = '';
        d3 = '';
        d4 = '1';
        d5 = '2';
        d6 = '3';
        d7 = '4';
        d8 = '5';
        d9 = '6';
        d10 = '7';
        d11 = '8';
        d12 = '9';
        d13 = '10';
        d14 = '11';
        d15 = '12';
        d16 = '13';
        d17 = '14';
        d18 = '15';
        d19 = '16';
        d20 = '17';
        d21 = '18';
        d22 = '19';
        d23 = '20';
        d24 = '21';
        d25 = '22';
        d26 = '23';
        d27 = '24';
        d28 = '25';
        d29 = '26';
        d30 = '27';
        d31 = '28';
        d32 = '';
        d33 = '';
        d34 = '';
        d35 = '';
        break;
      case 12:
        textMount = 'ธันวาคม';

        textMountEng = 'December';

        numMount = 12;
        d1 = '';
        d2 = '';
        d3 = '';
        d4 = '';
        d5 = '';
        d6 = '1';
        d7 = '2';
        d8 = '3';
        d9 = '4';
        d10 = '5';
        d11 = '6';
        d12 = '7';
        d13 = '8';
        d14 = '9';
        d15 = '10';
        d16 = '11';
        d17 = '12';
        d18 = '13';
        d19 = '14';
        d20 = '15';
        d21 = '16';
        d22 = '17';
        d23 = '18';
        d24 = '19';
        d25 = '20';
        d26 = '21';
        d27 = '22';
        d28 = '23';
        d29 = '24';
        d30 = '25';
        d31 = '26';
        d32 = '27';
        d33 = '28';
        d34 = '29';
        d35 = '30';
        break;
    }

    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(50),
          child: AppBar(
              title: Row(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Text(
                      'CALENDAR 2023',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  )
                ],
              ))),
      body: Column(
        children: [
          Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(children: [
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Center(
                        child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: OutlinedButton(
                                        onPressed: () {
                                          setState(() {
                                            mount = 1;
                                          });
                                        },
                                        child: Text('January'))),
                                Expanded(
                                    child: OutlinedButton(
                                        onPressed: () {
                                          setState(() {
                                            mount = 2;
                                          });
                                        },
                                        child: Text('February'))),
                                Expanded(
                                    child: OutlinedButton(
                                        onPressed: () {
                                          setState(() {
                                            mount = 3;
                                          });
                                        },
                                        child: Text('March'))),
                              ],
                            ))),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Center(
                        child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: OutlinedButton(
                                        onPressed: () {
                                          setState(() {
                                            mount = 4;
                                          });
                                        },
                                        child: Text('April'))),
                                Expanded(
                                    child: OutlinedButton(
                                        onPressed: () {
                                          setState(() {
                                            mount = 5;
                                          });
                                        },
                                        child: Text('May'))),
                                Expanded(
                                    child: OutlinedButton(
                                        onPressed: () {
                                          setState(() {
                                            mount = 6;
                                          });
                                        },
                                        child: Text('June'))),
                              ],
                            ))),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Center(
                        child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: OutlinedButton(
                                        onPressed: () {
                                          setState(() {
                                            mount = 7;
                                          });
                                        },
                                        child: Text('July'))),
                                Expanded(
                                    child: OutlinedButton(
                                        onPressed: () {
                                          setState(() {
                                            mount = 8;
                                          });
                                        },
                                        child: Text('August'))),
                                Expanded(
                                    child: OutlinedButton(
                                        onPressed: () {
                                          setState(() {
                                            mount = 9;
                                          });
                                        },
                                        child: Text('September'))),
                              ],
                            ))),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Center(
                        child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: OutlinedButton(
                                        onPressed: () {
                                          setState(() {
                                            mount = 10;
                                          });
                                        },
                                        child: Text('October'))),
                                Expanded(
                                    child: OutlinedButton(
                                        onPressed: () {
                                          setState(() {
                                            mount = 11;
                                          });
                                        },
                                        child: Text('November'))),
                                Expanded(
                                    child: OutlinedButton(
                                        onPressed: () {
                                          setState(() {
                                            mount = 12;
                                          });
                                        },
                                        child: Text('December'))),
                              ],
                            ))),
                  )
                ]),
              )),
          Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.orange.shade50,
                            borderRadius: BorderRadius.circular(0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.red,
                                blurRadius: 10,
                                offset: Offset(0, 0), // Shadow position
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Text(
                                      '$textMount\n$year',
                                      style: TextStyle(
                                        fontSize: 25,
                                        color: Colors.black,
                                        fontStyle: FontStyle.normal,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Text(
                                      '$numMount',
                                      style: TextStyle(
                                        fontSize: 50,
                                        color: Colors.black,
                                        fontStyle: FontStyle.normal,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Text(
                                      '$textMountEng\n$yearCM',
                                      style: TextStyle(
                                        fontSize: 25,
                                        color: Colors.black,
                                        fontStyle: FontStyle.normal,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Divider(
                                  height: 25,
                                  thickness: 1,
                                  color: Colors.black,
                                ),
                              ), //ชื่อเดือน
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'S',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.red,
                                        fontStyle: FontStyle.italic,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'M',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontStyle: FontStyle.italic,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'T',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontStyle: FontStyle.italic,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'W',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontStyle: FontStyle.italic,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Th',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontStyle: FontStyle.italic,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'F',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontStyle: FontStyle.italic,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Sa',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.red,
                                        fontStyle: FontStyle.italic,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Divider(
                                  height: 25,
                                  thickness: 1,
                                  color: Colors.black,
                                ),
                              ), //วัน
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                      children: [
                                        SizedBox(width: 220),
                                        Expanded(

                                        child: Container(
                                              child: Text(d1,
                                                  style: TextStyle(
                                                      color: Colors.red,
                                                      fontSize: 18))),
                                        ),
                                        Expanded(

                                        child: Container(
                                              child: Text(d2,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(

                                        child: Container(
                                              child: Text(d3,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(

                                          child: Container(
                                              child: Text(d4,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(

                                        child: Container(
                                              child: Text(d5,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(

                                        child: Container(
                                              child: Text(d6,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(

                                        child: Container(
                                              child: Text(d7,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                      children: [
                                        SizedBox(width: 220),
                                        Expanded(

                                        child: Container(
                                              child: Text(d8,
                                                  style: TextStyle(
                                                      color: Colors.red,
                                                      fontSize: 18))),
                                        ),
                                        Expanded(

                                        child: Container(
                                              child: Text(d9,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(

                                        child: Container(
                                              child: Text(d10,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(

                                        child: Container(
                                              child: Text(d11,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(

                                        child: Container(
                                              child: Text(d12,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(

                                        child: Container(
                                              child: Text(d13,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(

                                        child: Container(
                                              child: Text(d14,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                      children: [
                                        SizedBox(width: 220),
                                        Expanded(
                                          child: Container(
                                              child: Text(d15,
                                                  style: TextStyle(
                                                      color: Colors.red,
                                                      fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d16,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d17,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d18,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d19,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d20,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d21,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                      children: [
                                        SizedBox(width: 220),
                                        Expanded(
                                          child: Container(
                                              child: Text(d22,
                                                  style: TextStyle(
                                                      color: Colors.red,
                                                      fontSize: 18))),
                                        ),
                                        Expanded(

                                          child: Container(
                                              child: Text(d23,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d24,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d25,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d26,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d27,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d28,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                      children: [
                                        SizedBox(width: 220),
                                        Expanded(
                                          child: Container(
                                              child: Text(d29,
                                                  style: TextStyle(
                                                      color: Colors.red,
                                                      fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d30,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d31,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d32,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d33,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d34,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                        Expanded(
                                          child: Container(
                                              child: Text(d35,
                                                  style: TextStyle(fontSize: 18))),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ) //วันที่
                            ],
                          ),
                        ))
                  ],
                ),
              ))
        ],
      ),
    );
  }
}