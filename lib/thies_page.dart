import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class thiredPage extends StatefulWidget {
  const thiredPage({Key? key}) : super(key: key);

  @override
  State<thiredPage> createState() => _thiredPageState();
}

class _thiredPageState extends State<thiredPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40.0, left: 32, right: 32),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "images/mylogo.png",
                  height: 80,
                  width: 80,
                ),
                Column(
                  children: const [
                    Text(
                      "دكتورة براء احمد",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87),
                    ),
                    Text(
                      "برمجة-المرحلة الثالثة",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey),
                    ),
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 100),
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(125),
                    color: Colors.pink),
                child: const Icon(
                  Icons.power_settings_new,
                  color: Colors.white,
                  size: 125,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 56,
                  width: 160,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepPurpleAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: const Text(
                      "جدول المواد",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                SizedBox(
                  height: 56,
                  width: 160,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepPurpleAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: const Text(
                      "جدول المواد",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 56,
                  width: 160,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepPurpleAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: const Text(
                      "جدول المواد",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                SizedBox(
                  height: 56,
                  width: 160,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepPurpleAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: const Text(
                      "جدول المواد",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 32.0),
              child: Icon(
                Icons.keyboard_arrow_up_outlined,
                size: 32,
                color: Colors.grey,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: Text(
                "اشعارات",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
