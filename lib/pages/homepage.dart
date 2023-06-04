import 'package:chatty/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SingleChildScrollView(
          child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Image.asset(
              'assets/images/profile_picture.png',
              height: 100,
              width: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Lorem ipsum',
              style: TextStyle(fontSize: 20, color: whiteColor),
            ),
            SizedBox(
              height: 2,
            ),
            Text(
              'Freelancer',
              style: TextStyle(fontSize: 16, color: lightBlue),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(40))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Friends',
                    style: titleTextStyle,
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/friend1.png',
                        height: 55,
                        width: 55,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Budi Kurniawan',
                            style: titleTextStyle,
                          ),
                          Text(
                            'Mobile developer',
                            style:
                                subtitleTextStyle.copyWith(color: blackColor),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        'Now',
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/friend2.png',
                        height: 55,
                        width: 55,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'ReiKa',
                            style: titleTextStyle,
                          ),
                          Text(
                            'Mobile developer',
                            style:
                                subtitleTextStyle.copyWith(color: blackColor),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        'Now',
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    'Groups',
                    style: titleTextStyle,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/group1.png',
                        height: 55,
                        width: 55,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Jakarta',
                            style: titleTextStyle,
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet',
                            style:
                                subtitleTextStyle.copyWith(color: blackColor),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        '7.3',
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/group2.png',
                        height: 55,
                        width: 55,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Jakarta',
                            style: titleTextStyle,
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet',
                            style:
                                subtitleTextStyle.copyWith(color: blackColor),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        '7.3',
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/group3.png',
                        height: 55,
                        width: 55,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Jakarta',
                            style: titleTextStyle,
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet',
                            style:
                                subtitleTextStyle.copyWith(color: blackColor),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        '7.3',
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: greenColor,
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(30),
                                  bottom: Radius.circular(30))),
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              color: whiteColor,
                            ),
                            onPressed: () => null,
                          )),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
