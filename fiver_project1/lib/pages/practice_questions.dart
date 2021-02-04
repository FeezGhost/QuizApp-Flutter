
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PracticeQuestions extends StatefulWidget {
  @override
  _PracticeQuestionsState createState() => _PracticeQuestionsState();
}

class _PracticeQuestionsState extends State<PracticeQuestions> {


  bool _isChecked = true;
  String _currText = '';

  List<String> text = ["InduceSmile.com", "Flutter.io", "google.com"];

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
                padding: const EdgeInsets.fromLTRB(5,10,5,550),
                child: Card(

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(5.0,0,5,0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Question 1/1',
                            style: TextStyle(

                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          Divider(
                            height: 5,
                            color: Colors.white,
                          ),
                          Text(
                            'Marks: 2',
                            style: TextStyle(

                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.bold
                            ),
                          )
                        ],
                      ),
                        Row(
                          children: [

                            Icon(
                              Icons.timer,
                              color: Colors.white,
                            ),
                            SizedBox(width: 5,),
                            Text(
                              '1.45',
                              style: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: 2.0,
                                  fontSize: 16
                              ),
                            ),
                            Divider(
                              height: 10,
                              color: Colors.white,
                            ),
                          ],
                        ),

                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: FlatButton.icon(
                              onPressed: (){},
                              icon: Icon(
                                Icons.cancel,
                                color: Colors.deepPurple,
                              ),
                              label: Text(
                                  'Finish Practice',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Colors.white
                                ),
                              )
                          ),

                          elevation: 0,
                          color: Colors.white.withOpacity(0.2),
                        ),
    ]
                    ),
                  ),

                  elevation: 0,
                  color: Colors.deepPurple[400].withOpacity(0.5),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0,150,0,0),
                  child: ListView(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  'Capital Budgeting Steps',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1.5,
                                    fontSize: 24
                                  ),
                                ),
                              ),
                              elevation: 0,
                              color: Colors.purple[400].withOpacity(0.5),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: text.map((t) => Card(

                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: CheckboxListTile(
                                  title: Text(
                                      t,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  value: _isChecked,
                                  onChanged: (val) {
                                    setState(() {
                                      _isChecked = val;
                                      if (val == true) {
                                        _currText = t;
                                      }
                                    });
                                  },
                                ),
                                elevation: 0,
                                color: Colors.white.withOpacity(0.3),
                              ))
                                  .toList(),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: FlatButton.icon(
                                  onPressed: (){},
                                  icon: Icon(
                                    Icons.navigate_next,
                                    color: Colors.white,
                                  ),
                                  label: Text(
                                    'Next',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      letterSpacing: 1.5,
                                      fontSize: 18
                                    ),
                                  )
                              ),
                              elevation: 0,
                                color: Colors.deepPurple[400].withOpacity(0.5),
                            ),
                          )

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
