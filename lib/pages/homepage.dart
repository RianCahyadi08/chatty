import 'package:chatty/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
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
