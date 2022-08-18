
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StudentRegestorPage extends StatefulWidget {
  const StudentRegestorPage({Key? key}) : super(key: key);

  @override
  State<StudentRegestorPage> createState() => _StudentRegestorPageState();
}

class _StudentRegestorPageState extends State<StudentRegestorPage> {

  List<Student> students=[
    Student(name: "مصطفى علي ضياء", stage: "المرحلة الثالثة-قسم هنسة الشبكات"),
    Student(name: "مصطفى علي ضياء", stage: "المرحلة الثالثة-قسم هنسة الشبكات"),
    Student(name: "مصطفى علي ضياء", stage: "المرحلة الثالثة-قسم هنسة الشبكات"),
    Student(name: "مصطفى علي ضياء", stage: "المرحلة الثالثة-قسم هنسة الشبكات"),
    Student(name: "مصطفى علي ضياء", stage: "المرحلة الثالثة-قسم هنسة الشبكات"),
    Student(name: "مصطفى علي ضياء", stage: "المرحلة الثالثة-قسم هنسة الشبكات"),
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 48.0,left: 32,right: 32),

        child: Column(
          children: [
            Container(
              height: 56,
              width: 360,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.deepPurpleAccent,

              ),

              child: Row(
                children: const [
                  SizedBox(
                    width: 16,
                  ),
                  Icon(Icons.search),
                  SizedBox(
                    width: 50,
                  ),
                  Text("سجل الطلاب",style: TextStyle(color: Colors.white,fontSize: 20),),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(Icons.event_note,color: Colors.white,)
                ],

              ),

            ),
            Container(
              width: double.infinity,
              height: 600,
              child: ListView.separated(
                separatorBuilder: (context,_)=>SizedBox(height: 12,),
                itemCount: students.length,
                itemBuilder: (BuildContext context, int index) =>
                    card_student(students[index].name,students[index].stage),
              ),
            ),


          ],
        ),
      ),

    );
  }

  Container card_student(String name,String stage) {
    return Container(
            height: 80,
            width: 360,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              boxShadow: <BoxShadow>[
                BoxShadow(
                  color: Colors.grey.withOpacity(0.8),
                  //spreadRadius: 10,
                  blurRadius: 5,
                  offset: Offset(0, 7),
                )
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(
                  width: 16,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children:  [
                    Text(
                      name,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                    Text(
                      stage,
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                  ],
                ),
                SizedBox(
                  width: 16,
                ),
                Image.asset(
                  "images/mylogo.png",
                  height: 80,
                  width: 80,
                ),
              ],
            ),
          );
  }


}
class Student{
  late String name;
  late String stage;

  Student({required this.name, required this.stage});
}
