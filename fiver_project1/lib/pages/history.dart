
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {

  List<String> _locations = ['0', '1', '2', '3', '4', '5'];
  String _selectedLocation;

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
                padding: const EdgeInsets.fromLTRB(10,10,10,500),
                child: Card(

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'History',
                          style: TextStyle(

                              fontSize: 38.0,
                              letterSpacing: 2.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 20,),
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: FlatButton.icon(
                            onPressed: (){},
                            icon: Icon(
                              Icons.clear_all,
                              color: Colors.white,
                            ),
                            label: Text(
                              'Clear History',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          elevation: 0,
                          color: Colors.purple[400].withOpacity(0.5),
                        ),
                      ],
                    ),
                  ),

                  elevation: 0,
                  color: Colors.white30.withOpacity(0.2),
                ),
              ),
              Container(
                child: Container(
                  margin: EdgeInsets.fromLTRB(0,170,0,0),
                  child: ListView(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          FlatButton(
                            onPressed: (){},
                            child: Card(

                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  children: [
                                    Text(
                                      'Mockup 1',
                                      style: TextStyle(

                                          fontSize: 30.0,
                                          letterSpacing: 2.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Date:',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 1,
                                              fontSize: 16
                                          ),
                                        ),
                                        Text(
                                          'Thu, 4 Feb 2021, 21:01',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 1,
                                              fontSize: 16
                                          ),
                                        ),
                                      ],
                                    ),
                                    Divider(height: 40, color: Colors.white.withOpacity(0.5),),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Correct Questions: 0',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 1,
                                              fontSize: 16
                                          ),
                                        ),
                                        Text(
                                          'Percentage: 0.0',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 1,
                                              fontSize: 16
                                          ),
                                        ),
                                      ],
                                    ),
                                    Divider(height: 40, color: Colors.white.withOpacity(0.5),),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Total Questions: 10',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 1,
                                              fontSize: 16
                                          ),
                                        ),
                                        Text(
                                          'Time: 5 min',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 1,
                                              fontSize: 16
                                          ),
                                        ),
                                      ],
                                    ),
                                    Divider(height: 40, color: Colors.white.withOpacity(0.5),),
                                    Text(
                                      'Faild',
                                      style: TextStyle(

                                          fontSize: 30.0,
                                          letterSpacing: 2.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              elevation: 0,
                              color: Colors.redAccent[700].withOpacity(0.4),
                            ),
                          ),
                          SizedBox(height: 30,),
                          FlatButton(
                            onPressed: (){},
                            child: Card(

                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  children: [
                                    Text(
                                      'Mockup 2',
                                      style: TextStyle(

                                          fontSize: 30.0,
                                          letterSpacing: 2.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    SizedBox(height: 30,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Date:',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 1,
                                              fontSize: 16
                                          ),
                                        ),
                                        Text(
                                          'Thu, 4 Feb 2021, 21:01',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 1,
                                              fontSize: 16
                                          ),
                                        ),
                                      ],
                                    ),
                                    Divider(height: 40, color: Colors.white.withOpacity(0.5),),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Correct Questions: 10',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 1,
                                              fontSize: 16
                                          ),
                                        ),
                                        Text(
                                          'Percentage: 100.0',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 1,
                                              fontSize: 16
                                          ),
                                        ),
                                      ],
                                    ),
                                    Divider(height: 40, color: Colors.white.withOpacity(0.5),),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Total Questions: 10',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 1,
                                              fontSize: 16
                                          ),
                                        ),
                                        Text(
                                          'Time: 5 min',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 1,
                                              fontSize: 16
                                          ),
                                        ),
                                      ],
                                    ),
                                    Divider(height: 40, color: Colors.white.withOpacity(0.5),),
                                    Text(
                                      'Passed',
                                      style: TextStyle(

                                          fontSize: 30.0,
                                          letterSpacing: 2.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              elevation: 0,
                              color: Colors.greenAccent[700].withOpacity(0.4),
                            ),
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
