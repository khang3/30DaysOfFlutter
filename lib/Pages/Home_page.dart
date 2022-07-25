import "package:flutter/material.dart";

class Home_page extends StatelessWidget {
  const Home_page({Key? key}) : super(key: key);
  final int how = 30;
  final String are = "ping";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Emaan"),
      ),
      body: Center(
        child: Container(
          child: Text("hello $how $are you"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
