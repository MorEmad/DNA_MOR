import 'package:flutter/material.dart';

class StuentRegester extends StatefulWidget {
  const StuentRegester({Key? key}) : super(key: key);

  @override
  State<StuentRegester> createState() => _StuentRegesterState();
}

class _StuentRegesterState extends State<StuentRegester> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40.0, left: 32, right: 32),
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
                  Text(
                    "سجل الطلاب",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    Icons.event_note,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 32,
            ),
            Container(
              height: 80,
              width: 360,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    //spreadRadius: 10,
                    //blurRadius: 5,
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
                    children: const [
                      Text(
                        "مصطفى علي ضياء",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      Text(
                        "المرحلة الثالثة-قسم هنسة الشبكات",
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
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              height: 80,
              width: 360,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    //spreadRadius: 10,
                    //blurRadius: 5,
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
                    children: const [
                      Text(
                        "مصطفى علي ضياء",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      Text(
                        "المرحلة الثالثة-قسم هنسة الشبكات",
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
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              height: 80,
              width: 360,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    //spreadRadius: 10,
                    //blurRadius: 5,
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
                    children: const [
                      Text(
                        "مصطفى علي ضياء",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      Text(
                        "المرحلة الثالثة-قسم هنسة الشبكات",
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
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              height: 80,
              width: 360,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    //spreadRadius: 10,
                    //blurRadius: 5,
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
                    children: const [
                      Text(
                        "مصطفى علي ضياء",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      Text(
                        "المرحلة الثالثة-قسم هنسة الشبكات",
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
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              height: 80,
              width: 360,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    //spreadRadius: 10,
                    //blurRadius: 5,
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
                    children: const [
                      Text(
                        "مصطفى علي ضياء",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      Text(
                        "المرحلة الثالثة-قسم هنسة الشبكات",
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
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              height: 80,
              width: 360,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    //spreadRadius: 10,
                    //blurRadius: 5,
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
                    children: const [
                      Text(
                        "مصطفى علي ضياء",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      Text(
                        "المرحلة الثالثة-قسم هنسة الشبكات",
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
            ),
            const SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
