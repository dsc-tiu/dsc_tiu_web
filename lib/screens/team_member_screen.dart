import 'package:dsc_tiu_web/tools/web_app_bar.dart';
import 'package:flutter/material.dart';

class TeamMemberScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          WebAppBar(),
          Expanded(
            child: Container(
              color: Colors.blue,
              child: ListView(
                children: <Widget>[
                  //todo About Us
                  Text('About Us............',style: TextStyle(
                    fontSize: 50.0,
                    color: Colors.grey[600],
                  ),),
                  // todo About Us details
                  Container(
                    height: MediaQuery.of(context).size.height/3.5,
                    color: Colors.amber,
                  ),
                  // todo meet our team
                  Center(
                    child: Text('Meet our Team............',
                      style: TextStyle(
                      fontSize: 50.0,
                      color: Colors.grey[600],
                    ),),
                  ),
                  // todo ListView team member
                  Container(
                    height: MediaQuery.of(context).size.height/2,
                    color: Colors.lightGreen[200],
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 6,
                      itemBuilder: (_,int index){
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 300.0,
                            color: Colors.amberAccent,
                          ),
                        );
                      },
                    ),
                  ),
                  // todo contact us
                  Text('To Reach Us............',style: TextStyle(
                    fontSize: 50.0,
                    color: Colors.grey[600],
                  ),),
                  // todo ListView contact details
                  Container(
                    color: Colors.red,
                    height: MediaQuery.of(context).size.height/4,
                    child: ListView(
                      children: <Widget>[
                        Text('Facebook',style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.grey[600],
                        ),),
                        Text('Twitter',style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.grey[600],
                        ),),
                        Text('Github',style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.grey[600],
                        ),),
                        Text('Gmail',style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.grey[600],
                        ),),
                        Text('Linkedin',style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.grey[600],
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//todo all of our members from past with bio
