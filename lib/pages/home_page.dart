import 'package:flutter/material.dart';
import 'package:flutter_demo_second/custom_wedgets/custom_button.dart';

class Home extends StatelessWidget {
  const Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Demo Project"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              ImageSection(),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Address_RatingSection(),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ActionSection(),
              ),
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  "In publishing In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available.content. Lorem ipsum may be used as a placeholder before final copy is available.and graphic In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available.design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available.",
                ),
              ),
              button1(),
            ],
          ),
        ),
      ),
    );
  }

  Row ActionSection() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: const [
            Icon(
              Icons.call,
              color: Colors.blue,
            ),
            Text(
              "Call",
              style: TextStyle(color: Colors.blue),
            ),
          ],
        ),
        Column(
          children: const [
            Icon(Icons.route, color: Colors.blue),
            Text(
              "Route",
              style: TextStyle(color: Colors.blue),
            ),
          ],
        ),
        Column(
          children: const [
            Icon(Icons.share, color: Colors.blue),
            Text(
              "Share",
              style: TextStyle(color: Colors.blue),
            ),
          ],
        ),
      ],
    );
  }

  Row Address_RatingSection() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: const [
            Text("Oeschinen Lake Campground"),
            Text("Kendersteg Swizerland"),
          ],
        ),
        Row(
          children: const [
            Icon(
              Icons.star,
              color: Colors.red,
            ),
            Text("41")
          ],
        ),
      ],
    );
  }

  Image ImageSection() {
    return Image.network(
        "https://helpx.adobe.com/content/dam/help/en/photoshop/using/convert-color-image-black-white/jcr_content/main-pars/before_and_after/image-before/Landscape-Color.jpg",
        height: 350.0,
        width: double.maxFinite,
        fit: BoxFit.fill);
  }
}
