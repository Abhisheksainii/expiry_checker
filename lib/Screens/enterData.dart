import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DataScreen extends StatefulWidget {
  @override
  _DataScreenState createState() => _DataScreenState();
}

class _DataScreenState extends State<DataScreen> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: h * 0.1),
              child: Center(
                child: Text(
                  "Enter Data",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    color: Color(0xFF0A2135),
                    fontSize: w * 0.06,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: h * 0.08,
            ),
            Container(
              height: h * 0.6,
              width: w * 0.85,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    offset: Offset(0.2, 0.2),
                    blurRadius: 0.5,
                  ),
                ],
                color: Colors.white,
              ),
              child: Padding(
                padding: EdgeInsets.only(top: h * 0.1),
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Name",
                            style: GoogleFonts.poppins(
                              color: Color(0xFF545166),
                              fontWeight: FontWeight.bold,
                              fontSize: w * 0.06,
                            ),
                          ),
                          SizedBox(
                            height: h * 0.01,
                          ),
                          Container(
                            height: h * 0.07,
                            width: w * 0.75,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey[50],
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: w * 0.04,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: h * 0.02),
                                  child: Container(
                                    width: w * 0.5,
                                    child: TextField(
                                      decoration: InputDecoration(
                                        enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide.none),
                                        hintText: "Food Name",
                                        hintStyle: TextStyle(
                                          fontSize: w * 0.05,
                                          color: Color(0xFFA4A4A4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: h * 0.03,
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Date",
                            style: GoogleFonts.poppins(
                              color: Color(0xFF545166),
                              fontWeight: FontWeight.bold,
                              fontSize: w * 0.06,
                            ),
                          ),
                          SizedBox(
                            height: h * 0.01,
                          ),
                          Container(
                            height: h * 0.07,
                            width: w * 0.75,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey[50],
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: w * 0.04,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: h * 0.02),
                                  child: Container(
                                    width: w * 0.5,
                                    child: TextField(
                                      decoration: InputDecoration(
                                        enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide.none),
                                        hintText: "mm/dd/yy",
                                        hintStyle: TextStyle(
                                          fontSize: w * 0.05,
                                          color: Color(0xFFA4A4A4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: h * 0.06,
                    ),
                    Container(
                      height: h * 0.1,
                      width: w * 0.5,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFCFDE2A),
                      ),
                      child: Center(
                        child: Text(
                          "OK",
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: w * 0.05,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
