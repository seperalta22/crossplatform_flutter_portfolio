import 'package:flutter/material.dart';
import 'package:portfolio/shared/components.dart';

class LandingPageWeb extends StatefulWidget {
  const LandingPageWeb({Key? key}) : super(key: key);

  @override
  State<LandingPageWeb> createState() => _LandingPageWebState();
}

class _LandingPageWebState extends State<LandingPageWeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          children: [
            const TabsWeb('Welcome to my Portfolio'),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Welcome to my Portfolio',
            ),
          ],
        ),
      ),
    );
  }
}
