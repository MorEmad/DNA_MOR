
import 'package:flutter/material.dart';

class QrQide extends StatefulWidget {
  const QrQide({Key? key}) : super(key: key);

  @override
  State<QrQide> createState() => _QrQideState();
}

class _QrQideState extends State<QrQide> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 90),
              child: Container(

                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                  image: DecorationImage(image:AssetImage("images/mylogo.png") ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: Text("Mortadha Emad Hussain",style: TextStyle(fontSize: 24,color: Colors.grey),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80.0),
              child: Image.asset("images/frame.png",width: 160,height: 160,),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: Text("المرحلة الثالثة",style: TextStyle(fontSize: 24,color: Colors.grey),),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: Text("قسم هندسة الشبكات",style: TextStyle(fontSize: 24,color: Colors.grey),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32.0),
              child: SizedBox(
                height: 56,
                width: 220,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepPurpleAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(
                        "جدول المواد",
                        style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w600),
                      ),
                      Icon(Icons.sticky_note_2_sharp,color: Colors.white,)
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 32.0),
              child: Icon(Icons.keyboard_arrow_up_outlined,size: 32,color: Colors.grey,),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: Text("اشعارات",style: TextStyle(fontSize: 18,color: Colors.grey,fontWeight: FontWeight.w600),),
            ),
          ],
        ),
      ),
    );
  }
}
