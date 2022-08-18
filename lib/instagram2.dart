import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);
  @override
  State<Profile> createState() => _ProfileState();
}
class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.8),
                  spreadRadius: 10,
                  blurRadius: 5,
                  offset: Offset(0, 7), // changes position of shadow
                ),
              ],
            ),
            child: Image.asset('images/mor_enjoy2.jpg'),
          ),
          MyappBar(),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 625,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(18),
                    topRight: Radius.circular(18)),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    my_follow(),
                    SizedBox(
                      height: 32,
                    ),
                    Container(height: 10, width: double.infinity, color: Colors.grey.shade200,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Followes", style: TextStyle(color: Colors.indigo, fontSize: 18,
                              fontWeight: FontWeight.w500),
                          ),
                          Text("View All", style: TextStyle(color: Colors.indigoAccent, fontSize: 16,
                                fontWeight: FontWeight.w500),
                          )],),),
                    Container(
                      height: 100,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          story(),
                          story(),
                          story(),
                          story(),
                          story(),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 16),
                      height: 10,
                      width: double.infinity,
                      color: Colors.grey.shade200,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0,right: 280),
                      child: Text(
                        "Posts",
                        style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      ),
                    ),

                    SizedBox(height: 20,),
                    Container(
                      height: 100,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Image.asset("images/mor.jpg",height: 100,width: 100,),
                          SizedBox(width: 8,),
                          Image.asset("images/mor.jpg",height: 100,width: 100,),
                          SizedBox(width: 8,),
                          Image.asset("images/mor.jpg",height: 100,width: 100,),
                          SizedBox(width: 8,),
                          Image.asset("images/mor.jpg",height: 100,width: 100,),
                        ],
                      ),
                    ),],),),),),
          myMainPic(),
        ],
      ),
    );
  }

  FractionalTranslation myMainPic() {
    return FractionalTranslation(
      translation: Offset(2, 0.9),
      child: Container(
        height: 80,
        width: 80,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/mor.jpg'),
            fit: BoxFit.fill,
          ),
          shape: BoxShape.circle,
          color: Colors.amber,
        ),
      ),
    );
  }
  Padding MyappBar() {
    return Padding(
      padding: const EdgeInsets.only(top: 32, left: 16, right: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Icon(Icons.arrow_back, size: 24, color: Colors.white,),
          Icon(Icons.more_horiz, size: 24, color: Colors.white,
          ),
        ],
      ),
    );
  }
  Padding my_follow() {
    return Padding(
      padding: EdgeInsets.only(top: 60, left: 32, right: 32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Text("Mortadha Emad", style: TextStyle(fontSize: 24,
                  color: Colors.indigo.withOpacity(1), fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 4,),
          Text("Bagdhad, Iraq", style: TextStyle(
                fontSize: 16, color: Colors.grey, fontWeight: FontWeight.w500),
          ),
          Container(height: 50,
            child: Expanded(
              child: Text("front-end mobile devilober and like the life",
                style: TextStyle(fontSize: 18, color: Colors.indigo.withOpacity(1),
                    fontWeight: FontWeight.w500),),),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.white,
                    border: Border.all(color: Colors.grey, width: 2)),
                child: Icon(Icons.chat, color: Colors.indigoAccent,),
              ),
              Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(color: Colors.indigoAccent, borderRadius: BorderRadius.circular(24),
                    boxShadow: [
                      BoxShadow(color: Colors.indigoAccent, spreadRadius: 3,
                        blurRadius: 7, offset: Offset(0, 3),
                      )]),
                child: Center(
                  child: Text("Follow", style: TextStyle(fontSize: 16, color: Colors.white,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.white,
                    border: Border.all(color: Colors.grey, width: 2)),
                child: Icon(Icons.share,color: Colors.indigoAccent,),),],),
          SizedBox(height: 32,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [Text("870", style: TextStyle(fontSize: 22,
                        color: Colors.indigo, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8,),
                  Text("Following", style: TextStyle(fontSize: 18,
                        color: Colors.indigo, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              Container(width: 2, height: 60, color: Colors.grey,),
              Column(
                children: [
                  Text("120k",style: TextStyle(fontSize: 22,
                        color: Colors.indigo, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8,),
                  Text("Followers", style: TextStyle(fontSize: 18,
                        color: Colors.indigo, fontWeight: FontWeight.w500),),],),
              Container(width: 2, height: 60, color: Colors.grey,
              ),
              Column(
                children: [
                  Text("354k", style: TextStyle(fontSize: 22,
                        color: Colors.indigo, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8,),
                  Text("Like", style: TextStyle(fontSize: 18,
                        color: Colors.indigo, fontWeight: FontWeight.w500),),],),],)],),);
  }
  Column story() {
    return Column(
      children: [
        Container(
          height: 80,
          width: 100,
          decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/DNA8.jpg'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle,
              color: Colors.amber),
        ),
        SizedBox(height: 4,),
        Text("Mortadha", style: TextStyle(fontSize: 14),
        ),
      ],
    );
  }
}
