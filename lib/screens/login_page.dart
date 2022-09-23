import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: ListView(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Padding(
        padding: const EdgeInsets.only(top: 30),

        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage("assets/Picture1.png"),
            ),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left:30, bottom: 2),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Email",style: const TextStyle(color: Color(0xff8A8A8A)),),
          ],
        ),
      ),
      const Padding(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: TextField(

          keyboardType: TextInputType.emailAddress,
          obscureText: true,
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color:Color(0xff8A8A8A) ,width: 2),
              borderRadius: BorderRadius.all(Radius.circular(8), ),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color:Color(0xff8A8A8A) ,width: 2),
              borderRadius: BorderRadius.all(Radius.circular(8), ),
            ),


          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left:30, bottom: 2, top:20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Password",style: const TextStyle(color: Color(0xff8A8A8A)),),
          ],
        ),
      ),
      const Padding(
        padding: EdgeInsets.only( bottom: 30, left: 30, right: 30),
        child: TextField(

          keyboardType: TextInputType.visiblePassword,
          obscureText: true,
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color:Color(0xff8A8A8A) ,width: 2),
              borderRadius: BorderRadius.all(Radius.circular(8), ),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color:Color(0xff8A8A8A) ,width: 2),
              borderRadius: BorderRadius.all(Radius.circular(8), ),
            ),


          ),
        ),
      ),
      ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: Color(0xFFBB95DA),
              minimumSize: Size(350, 60)),

          onPressed: () {  },
          child: Text(
            "login",
            style: TextStyle(color: Colors.white),
          )),
    ],
        )
      ],
    ),

    );
  }
}
