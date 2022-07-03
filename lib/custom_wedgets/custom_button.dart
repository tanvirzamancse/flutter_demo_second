import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        print("Clicked");
      },
      child: Container(
        width: 200.0,
        alignment: Alignment.center,
        padding: const EdgeInsets.all(7.0),
        margin: const EdgeInsets.all(7.0),
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: const [
            BoxShadow(
              color: Colors.black,
              blurRadius: 15.0,
              spreadRadius: 2,
              // offset: Offset(5.0,0.0)
            )
          ]
        ),
        child: const Text(
          "Login",
          style: TextStyle(fontSize: 25.0, color: Colors.white),
        ),
      ),
    );
  }
}

class button1 extends StatelessWidget {
  const button1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        print("Clicked");
      },
      child: Container(
        width: 200.0,
        alignment: Alignment.center,
        padding: const EdgeInsets.all(7.0),
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
            color: Colors.blueGrey,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: const [
              BoxShadow(
                color: Colors.black,
                blurRadius: 15.0,
                spreadRadius: 1,
                // offset: Offset(5.0,0.0)
              )
            ]
        ),
        child: const Text(
          "Login",
          style: TextStyle(fontSize: 25.0, color: Colors.white),
        ),
      ),
    );
  }
}