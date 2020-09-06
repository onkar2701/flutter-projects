import 'package:flutter/material.dart';

myapp() {
  var x = Text(
    'Dhiraj Bodake 55',
    textDirection: TextDirection.ltr,
    textAlign: TextAlign.center,
  );

  dhi() {
    print("somethingclicked.........");
  }

  var url ="https://raw.githubusercontent.com/onkar2701/docker_project_joomla/master/docker-2-yml%20file.PNG";
  var url2 ="https://raw.githubusercontent.com/onkar2701/docker_project_joomla/master/docker-2-yml%20file.PNG";
  var myicon = Icon(
    Icons.broken_image,
    color: Colors.white,
  );
  
  var img1 = Image.network(
      url,
      width: double.infinity,
      height: double.infinity,
    );

  var mybutten = IconButton(
    icon: myicon,
    onPressed: dhi,
  );

  var myappbar = AppBar(
    title: x,
    leading: Image.network(url2),
    actions: <Widget>[
      mybutten,
    ],
    backgroundColor: Colors.lightGreenAccent.shade700,
  );

  var myhome = Scaffold(
    body: img1,
    appBar: myappbar,
    backgroundColor: Colors.lightGreen.shade300,
    bottomSheet: Text(
      "dhiraj bodake .....................................................",
      textDirection: TextDirection.ltr,
      textAlign: TextAlign.center,
    ),
  );

  var design = MaterialApp(
    home: myhome,
    debugShowCheckedModeBanner: false,
  );

  return (design);
}