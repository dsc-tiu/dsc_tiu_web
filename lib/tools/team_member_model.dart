import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TeamMemberModel extends StatelessWidget {
  final String memberPic;
  final String memberName;
  final String memberDesignation;

  const TeamMemberModel({
    Key key,
    @required this.memberPic,
    @required this.memberName,
    @required this.memberDesignation,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 15.0,
        left: 10.0,
        right: 10.0,
        bottom: 8.0,
      ),
      child: Card(
        clipBehavior: Clip.hardEdge,
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        elevation: 3,
        borderOnForeground: false,
        child: Container(
          width: 220.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 30.0),
                child: CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage(memberPic),
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Text(
                memberName,
                style: GoogleFonts.sourceSerifPro(
                  fontSize: 22,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w600,
                  textStyle: TextStyle(
                    color: Colors.black
                  )
                )
              ),
              Padding(
                padding: EdgeInsets.only(top: 11.0),
                child: Container(
                  height: MediaQuery.of(context).size.height*0.0912,
                  width: 220,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.blueAccent,
                        Colors.blue[300],
                        Colors.teal[300],
                      ],
                    )
                  ),
                  child: Center(
                    child: Text(
                      memberDesignation,
                      textAlign: TextAlign.center,
                        style: GoogleFonts.sourceSerifPro(
                            fontSize: 16,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w600,
                            textStyle: TextStyle(
                                color: Colors.black
                            )
                        )
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
