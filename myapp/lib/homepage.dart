import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title: Text('Welcome'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                maxRadius: 80,
                backgroundImage: AssetImage('assets/om.jpg'),
              ),
              Text(
                "Shree ram",
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    letterSpacing: 1.0),
              ),
              Text(
                "CREATOR",
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Card(
                color: Colors.lightBlue,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                  title: Text(
                    'जिस प्रकार आकाश एवं पृथ्वी न भयग्रस्त होते हैं और न इनका नाश होता है, उसी प्रकार हे मेरे प्राण! तुम भी भयमुक्त रहो। अर्थात व्यक्ति को कभी किसी भी प्रकार का भय नहीं पालना चाहिए। भय से जहां शारीरिक रोग उत्पन्न होते हैं वहीं मानसिक रोग भी जन्मते हैं। डरे हुए व्यक्ति का कभी किसी भी प्रकार का विकास नहीं होता। संयम के साथ निर्भिकता होना जरूरी है। डर सिर्फ ईश्वर का रखें।',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
