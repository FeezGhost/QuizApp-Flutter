
import 'package:flutter/material.dart';

class QuickQuiz extends StatefulWidget {
  @override
  _QuickQuizState createState() => _QuickQuizState();
}

class _QuickQuizState extends State<QuickQuiz> {

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
                padding: const EdgeInsets.fromLTRB(10,10,10,520),
                child: Card(

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      'Quick Mockup',
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
                  padding: const EdgeInsets.fromLTRB(0,150,0,0),
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(10,10,0,0),
                                child: Card(

                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(135,10,144,200),
                                    child: Text(
                                      'Details',
                                      style: TextStyle(

                                          fontSize: 30.0,
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
                                  padding: const EdgeInsets.fromLTRB(15, 80, 15, 0),
                                  child: Card(

                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(12,20,12,40),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [

                                              Text(
                                                'Marks:',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold

                                                ),
                                              ),
                                              SizedBox(width: 30.0,),
                                              Text(
                                                '0',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold

                                                ),
                                              ),
                                            ],
                                          ),
                                          Divider(
                                            height: 20,
                                            color: Colors.white.withOpacity(0.2),
                                          ),

                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [

                                              Text(

                                                'Time:',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold

                                                ),
                                              ),
                                              SizedBox(width: 30.0,),
                                              Text(
                                                '0 min',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold

                                                ),
                                              ),
                                            ],
                                          ),
                                          Divider(
                                            height: 20,
                                            color: Colors.white.withOpacity(0.2),
                                          ),

                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [

                                              Text(
                                                'Total Question:',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold

                                                ),
                                              ),
                                              SizedBox(width: 30.0,),
                                              Text(
                                                '0',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold

                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),

                                    elevation: 0,
                                    color: Colors.deepPurple[300].withOpacity(0.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(10,10,0,0),
                                child: Card(

                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(15,10,15,150),
                                    child: Text(
                                      'Chose Number of Questions',
                                      style: TextStyle(

                                          fontSize: 28.0,
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
                                  padding: const EdgeInsets.fromLTRB(15, 80, 15, 0),
                                  child: Card(

                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(12,20,12,40),
                                      child: Column(
                                        children: [

                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [

                                              Text(
                                                'Set A, 2 Mark Question:',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold

                                                ),
                                              ),
                                              Theme(
                                                data: Theme.of(context).copyWith(brightness: Brightness.dark),
                                                child: DropdownButton(

                                                  value: _selectedLocation,
                                                  onChanged: (newValue) {
                                                    setState(() {
                                                      _selectedLocation = newValue;
                                                    });
                                                  },
                                                  items: _locations.map((location) {
                                                    return DropdownMenuItem(
                                                      child: new Text(location),
                                                      value: location,
                                                    );
                                                  }).toList(),),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),

                                    elevation: 0,
                                    color: Colors.deepPurple[300].withOpacity(0.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(70, 5, 60, 10),
                            child: Card(

                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: FlatButton(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 30),
                                  child: Text(
                                    'Start',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold

                                    ),
                                  ),
                                ),
                                onPressed: (){
                                },
                              ),

                              elevation: 0,
                              color: Colors.deepPurple[300].withOpacity(0.5),
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
