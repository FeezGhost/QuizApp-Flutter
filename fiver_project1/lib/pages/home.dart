
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent[100],
      body: SafeArea(
          child: Stack(
            fit: StackFit.expand,
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/EA40E84B-472D-452B-ADD9-A3F82C28EB2B.JPEG'),
                      fit: BoxFit.fill
                  )
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10,100,10,140),
                child: Card(

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 105),
                    child:
                    Text(
                      'Quiz App',
                      style: TextStyle(

                          fontSize: 38.0,
                          letterSpacing: 2.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),

                  elevation: 0,
                  color: Colors.white30.withOpacity(0.2),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0,200,0,0),
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(70, 40, 60, 2),
                            child: Card(

                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: FlatButton(
                                  child: Text(
                                    '10 Question Quiz ',
                                    style: TextStyle(
                                        color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold

                                    ),
                                  ),
                                  onPressed: (){
                                  },
                                ),
                              ),

                              elevation: 0,
                              color: Colors.deepPurple[300].withOpacity(0.5),
                            ),
                          ),
                          Row(
                            children: [

                              Padding(
                                padding: const EdgeInsets.fromLTRB(30, 2, 5, 2),
                                child: Card(

                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
                                    child: FlatButton(
                                      child: Text(
                                        'Practice ',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold

                                        ),
                                      ),
                                      onPressed: (){
                                        Navigator.pushNamed(context, '/practice');
                                      },
                                    ),
                                  ),

                                  elevation: 0,
                                  color: Colors.deepPurple[300].withOpacity(0.5),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                                child: Card(

                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 18),
                                    child: FlatButton(
                                      child: Text(
                                        'Quick Quiz',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold

                                        ),
                                      ),
                                      onPressed: (){
                                        Navigator.pushNamed(context, '/quick_quiz');
                                      },
                                    ),
                                  ),

                                  elevation: 0,
                                  color: Colors.deepPurple[300].withOpacity(0.5),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [

                              Padding(
                                padding: const EdgeInsets.fromLTRB(30, 2, 5, 2),
                                child: Card(

                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 7),
                                    child: FlatButton(
                                      child: Text(
                                        'Quiz History ',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold

                                        ),
                                      ),
                                      onPressed: (){},
                                    ),
                                  ),

                                  elevation: 0,
                                  color: Colors.deepPurple[300].withOpacity(0.5),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                                child: Card(

                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 39),
                                    child: FlatButton(
                                      child: Text(
                                        'Tips ',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold

                                        ),
                                      ),
                                      onPressed: (){},
                                    ),
                                  ),

                                  elevation: 0,
                                  color: Colors.deepPurple[300].withOpacity(0.5),
                                ),
                              ),
                            ],
                          ),


                          Row(
                            children: [

                              Padding(
                                padding: const EdgeInsets.fromLTRB(2, 80, 0, 2),
                                child: Card(

                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: FlatButton.icon(
                                    icon: Icon(
                                      Icons.contact_support,
                                      color: Colors.deepPurple,
                                    ),
                                    label: Text(
                                      'Contact Us',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold

                                      ),
                                    ),
                                    onPressed: (){},
                                  ),

                                  elevation: 0,
                                  color: Colors.white30.withOpacity(0.2),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 80, 0, 2),
                                child: Card(

                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: FlatButton.icon(
                                    icon: Icon(
                                      Icons.rate_review_rounded,
                                      color: Colors.deepPurple,
                                    ),
                                    label: Text(
                                      'Rate Us',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold

                                      ),
                                    ),
                                    onPressed: (){},
                                  ),

                                  elevation: 0,
                                  color: Colors.white30.withOpacity(0.2),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                                child: Card(

                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: FlatButton.icon(
                                    icon: Icon(
                                      Icons.share_rounded,
                                      color: Colors.deepPurple,
                                    ),
                                    label: Text(
                                      'Share Us',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold

                                      ),
                                    ),
                                    onPressed: (){},
                                  ),

                                  elevation: 0,
                                  color: Colors.white30.withOpacity(0.2),
                                ),
                              ),
                            ],
                          ),


                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
      ),
    );
  }
}
