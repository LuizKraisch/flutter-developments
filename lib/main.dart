import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage('https://media-exp1.licdn.com/dms/image/C4E03AQE4CFJRQ29LnA/profile-displayphoto-shrink_200_200/0/1621020292662?e=1634169600&v=beta&t=Jf2cHxTgEGTqTsSNabbM89NXTkaMJ7fYUZObd7COesw'),
              ),
              Text('Luiz Kraisch',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins Bold',
                ),
              ),
              Text('SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins Light',
                  letterSpacing: 2.5
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 180.0,
                child: (
                  Divider(
                    color: Colors.white,
                  )
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlue
                  ),
                  title: Text(
                    '(47) 9 92514394',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontFamily: 'Poppins Light',
                      fontSize: 20.0,
                    )
                  )
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                        Icons.email,
                        color: Colors.lightBlue
                    ),
                    title: Text(
                        'luizkraisch22@gmail.com',
                        style: TextStyle(
                          color: Colors.lightBlue,
                          fontFamily: 'Poppins Light',
                          fontSize: 18.0,
                        )
                    )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
