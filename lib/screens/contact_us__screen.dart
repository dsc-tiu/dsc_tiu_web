import 'dart:convert';

import 'package:flutter/material.dart';

class ContactUsScreen extends StatefulWidget {
  @override
  _ContactUsScreenState createState() => _ContactUsScreenState();
}

class _ContactUsScreenState extends State<ContactUsScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: FutureBuilder(
          future: DefaultAssetBundle.of(context).loadString('load_json/member_details.json'),
          builder: (context, snapshot){
            var members = json.decode(snapshot.data.toString());
            return ListView.builder(
              itemCount: members == null ? 0 : members.length,
              itemBuilder: (_,int i){
                return Text(members[i]['memberName']);
              },
            );
          },
        ),
      ),
    );
  }
}