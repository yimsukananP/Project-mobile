import 'package:flutter/material.dart';
import 'package:grade_calculator/model/lesson.dart';
import 'dart:math' as math;



class averrage extends StatefulWidget {
  @override
  _averrage createState() => _averrage();
}

class _averrage extends State<averrage> {
  var formKey = GlobalKey<FormState>();
  int selectedCourseCredit = 1;
  double selectedCourseGrade = 4;
  double average = 0;
  int uniqID = 1;
  List<Lesson> createdLessons;
  TextEditingController nameController;

  @override
  void initState() {
    super.initState();
    createdLessons = [];
    nameController = TextEditingController();
  }

  @override
  void dispose() {
    nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("คำนวนเกรดเฉลี่ย"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 300),
          Container(
            margin: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Form(
                  key: formKey,
                  child: TextFormField(
                    controller: nameController,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.book),
                      hintText: "ชื่อวิชา",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                    maxLength: 250,
                    validator: (value) {
                      if (value.length > 0) {
                        return null;
                      } else
                        return "โปรดใส่ชื่อวิชา!";
                    },
                    onSaved: (newValue) {
                      setState(() {
                        createdLessons.add(
                          Lesson(newValue, selectedCourseGrade,
                              selectedCourseCredit, randomColor()),
                        );
                        selectedCourseCredit = 1;
                        selectedCourseGrade = 4;
                        nameController.text = "";
                        calculateAverage();
                      });
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<int>(
                            value: selectedCourseCredit,
                            items: courseCredits(),
                            onChanged: (value) {
                              setState(() {
                                selectedCourseCredit = value;
                              });
                            },
                          ),
                        ),
                      ),
                      Container(
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<double>(
                            value: selectedCourseGrade,
                            items: courseGrades(),
                            onChanged: (value) {
                              setState(() {
                                selectedCourseGrade = value;
                              });
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(18),
                      ),
                      color: Colors.red),
                  margin: EdgeInsets.only(top: 15),
                  height: 50,
                  child: Center(
                    child: createdLessons.length != 0
                        ? Text(
                      "เกรดเฉลี่ย = ${average.toStringAsFixed(2)}",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )
                        : Text(
                      "โปรดใส่ชื่อวิชา",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              child: ListView.builder(
                itemCount: createdLessons.length,
                itemBuilder: _myListBuilder,
              ),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (formKey.currentState.validate()) {
            formKey.currentState.save();
          }
        },
        child: Icon(Icons.plus_one_rounded),
        elevation: 12,
      ),
    );
  }

  courseCredits() {
    List<DropdownMenuItem<int>> data = [];
    for (int i = 1; i <= 10; i++) {
      data.add(
        DropdownMenuItem(
          value: i,
          child: Text("$i หน่วยกิต"),
        ),
      );
    }
    return data;
  }

  courseGrades() {
    List<DropdownMenuItem<double>> data = [];
    var grades = [
      ["A", 4],
      ["B+", 3.5],
      ["B", 3],
      ["C+", 2.5],
      ["C", 2],
      ["D+", 1.5],
      ["D", 1],
      ["F", 0]
    ];

    for (var item in grades) {
      data.add(
        DropdownMenuItem(
          child: Text(item[0]),
          value: double.parse(item[1].toString()),
        ),
      );
    }
    return data;
  }

  Widget _myListBuilder(BuildContext context, int index) {
    uniqID++;
    calculateAverage();
    return Dismissible(
      key: Key(uniqID.toString()),
      direction: DismissDirection.startToEnd,
      onDismissed: (direction) {
        setState(() {
          createdLessons.removeAt(index);
          calculateAverage();
        });
      },
      child: Card(
          margin: EdgeInsets.symmetric(vertical: 5),
          elevation: 8,
          child: Container(
            decoration: BoxDecoration(
                border:
                Border.all(width: 2, color: createdLessons[index].color)),
            child: ListTile(
              title: Text(createdLessons[index].name),
              subtitle: Text(
                  "หน่วยกิต: ${createdLessons[index].courseCredit.toString()}"),
              leading: CircleAvatar(
                backgroundColor: createdLessons[index].color,
                child: Text(createdLessons[index].name[0]),
              ),
              trailing:
              Text(checkCourseGrade(createdLessons[index].courseGrade)),
            ),
          )),
    );
  }

  checkCourseGrade(grade) {
    var data = {
      4: "A",
      3.5: "B+",
      3: "B",
      2.5: "C+",
      2: "C",
      1.5: "D+",
      1: "D",
      0: "F"
    };
    return data[grade];
  }

  Color randomColor() {
    return Color.fromARGB(
      255,
      math.Random().nextInt(255),
      math.Random().nextInt(255),
      math.Random().nextInt(255),
    );
  }

  calculateAverage() {
    double totalGrade = 0;
    double totalCredit = 0;

    for (var l in createdLessons) {
      var kredi = l.courseCredit;
      var harfDegeri = l.courseGrade;
      totalGrade = totalGrade + (harfDegeri * kredi);
      totalCredit += kredi;
    }

    average = totalGrade / totalCredit;
  }
}
