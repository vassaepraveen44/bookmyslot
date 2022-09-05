import 'package:bookmyslot/Login.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void initState() {
    super.initState();
    _navigatetoscreen();
  }

  _navigatetoscreen() async {
    await Future.delayed(Duration(milliseconds: 4500), (() {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: ((context) => const Login()),
          ));
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.network(
                'https://assets8.lottiefiles.com/packages/lf20_hyeBqz/14_coin.json'),
            // Image.network(
            //     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVifkdRJFj0W6JXHehrFrRKkfs7q2fL99ZCQ&usqp=CAU'),
            Text(
              'Book My Slot',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
