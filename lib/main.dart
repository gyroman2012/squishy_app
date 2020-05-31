import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      title: 'New Ely picture App',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        
      ),
      home: Scaffold(
        body: MyScaffoldBody(),
        backgroundColor: Colors.pink[400],
        appBar: AppBar(title: Text('Ely Pictures App')),
      ),
      color: Colors.pink[50],
    );
  }
}

class MyScaffoldBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          SizedBox(width: 3.5),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 4),
            ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('What\'s Up',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/whatsup.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('daddy\'s Girl',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/daddysgirl.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Doctor',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/doctor.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Ely\'s Chair',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/elyschair.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Mommy\'s Girl',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/mommysgirl.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Nap Time',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/naptime.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Birthday Girl',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/birthday.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Boxed Baby',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/boxed.jpg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Bubby',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/bubby.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Grammy/Ely',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/carlasquish.jpg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Ely',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/Ely.jpg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Gamer Girl',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/gamer.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            ],
          ),
           SizedBox(width: 3.5),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(height: 4),
            ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Silly',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/silly.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Snuggle Bug',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/snuggle.jpg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Squish',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/squish.jpg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Swingin\'',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/swingin.jpg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Tiny Baby',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/tinysquish.jpg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Toybox',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/toybox.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Sleepy Daddy',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/sleepydada.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Day One',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/dayone.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Jax',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/jax.jpg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Grandparents',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/newborn.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('The Parents',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/parents.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            SizedBox(height: 2.5),
             ButtonTheme(
              minWidth: 200,
                    child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(width: 2, color: Colors.deepPurple),
                ),   
                padding: const EdgeInsets.all(17.0),     
                color: Colors.purple[300],
                child: Text('Papaw\'s Girl',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Image.asset('images/papawsgirl.jpeg'),
                    ),
                  );
                },
               
              ),
              
            ),
            ],
          ),
        ],
      ),
    );
  }
}
