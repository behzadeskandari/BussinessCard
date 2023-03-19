import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('images/imageholder.png'),
          ),
          SizedBox(
            width: 40.0,
            height: 10.0,
          ),
          Text(
            'Behzad Eskandari',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            width: 20.0,
            height: 10.0,
          ),
          Text(
            'FullStackDeveloper',
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.teal[400]),
          ),
          SizedBox(
            height: 20.0,
            child: Divider(
              color: Colors.teal.shade900,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '09125274263',
                    style:
                        TextStyle(color: Colors.teal.shade900, fontSize: 20.0),
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                'behzad.b.i.g@gmail.com',
                style: TextStyle(color: Colors.teal.shade900, fontSize: 20.0),
              ),
            ),
          )
        ],
      )),
    ));
  }
}

// EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
//  margin: EdgeInsets.only(left: 30.0),
//             padding: EdgeInsets.all(20.0),
//
//          mainAxisAlignment: MainAxisAlignment.start,
//----------------------------------------
// child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Container(
//               width: 100.0,
//               color: Colors.white,
//               child: Text('ContainerOne'),
//             ),
//             SizedBox(
//               height: 20.0,
//             ),
//             Container(
//               width: 100.0,
//               color: Colors.blue,
//               child: Text('ContainerTwo'),
//             ),
//             SizedBox(
//               height: 20.0,
//             ),
//             Container(
//               width: 100.0,
//               color: Colors.grey,
//               child: Text('ContainerThree'),
//             ),
//           ],
//         )
//-------------------------------------------
//      child: Row(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Container(
//               width: 100.0,
//               color: Colors.white,
//               child: Text('ContainerOne'),
//             ),
//             SizedBox(width: 20.0),
//             Container(
//               color: Colors.blue,
//               child: Text('ContainerTwo'),
//             ),
//             SizedBox(width: 20.0),
//             Container(
//               color: Colors.grey,
//               child: Text('ContainerThree'),
//             ),
//           ],
//         )),
//
//-------------------------------
//  child: Row(
//               children: <Widget>[
//                 Icon(
//                   Icons.email,
//                   color: Colors.teal.shade900,
//                 ),
//                 SizedBox(
//                   width: 10.0,
//                 ),
//                 Text(
//                   'behzad.b.i.g@gmail.com',
//                   style: TextStyle(color: Colors.teal.shade900, fontSize: 20.0),
//                 )
//               ],
//             ),
