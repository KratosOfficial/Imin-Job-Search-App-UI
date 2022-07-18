import 'package:flutter/material.dart';
import 'package:jobsearch/Models/Jobs_Models.dart';
import 'package:jobsearch/Theme.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 08.0, left: 25, right: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Icon(Icons.search),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Search Jobs..",
                      style: TextStyle(color: Colors.grey),
                    ),
                    Spacer(),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: AppColors.deeppurple,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image(
                          image: AssetImage("assets/Icons/Ic_Settings.png"),
                          height: 40,
                          color: AppColors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                children: [
                  Text(
                    "Recommended for you",
                    style: TextStyle(
                        color: AppColors.deeppurple,
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  Spacer(),
                  Text(
                    "More",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                children: [
                  Text(
                    "People you may know",
                    style: TextStyle(
                        color: AppColors.deeppurple,
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  Spacer(),
                  Text(
                    "More",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(height: 25,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 215,
                      width: 180,
                      decoration: BoxDecoration(
                        color: AppColors.lightgreen.withAlpha(25),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/Images/profile.png"),
                              radius: 40,
                            ),
                            SizedBox(height: 5,),
                            Text(
                              "Kratos Official",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500),
                            ),SizedBox(height: 5,),
                            Text(
                              "UI/UX Designer",
                              style: TextStyle(color: Colors.black, fontSize: 15),
                            ),SizedBox(height: 5,),
                            Text(
                              "7 Mutual Connections",
                              style: TextStyle(
                                color: Colors.black.withAlpha(90),
                                fontSize: 14,
                              ),
                            ),
                            Row(
                              children: [
                                OutlinedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Message",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(width: 10,),
                                OutlinedButton(
                                  onPressed: () {},
                                  child: Image(
                                    image: AssetImage("assets/Icons/Ic_Bookmark.png"),
                                    height: 20,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 25,),
                    Container(
                      height: 215,
                      width: 180,
                      decoration: BoxDecoration(
                        color: AppColors.lightgreen.withAlpha(25),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/Images/profile.png"),
                              radius: 40,
                            ),
                            SizedBox(height: 5,),
                            Text(
                              "Kratos Official",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500),
                            ),SizedBox(height: 5,),
                            Text(
                              "UI/UX Designer",
                              style: TextStyle(color: Colors.black, fontSize: 15),
                            ),SizedBox(height: 5,),
                            Text(
                              "7 Mutual Connections",
                              style: TextStyle(
                                color: Colors.black.withAlpha(90),
                                fontSize: 14,
                              ),
                            ),
                            Row(
                              children: [
                                OutlinedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Message",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(width: 10,),
                                OutlinedButton(
                                  onPressed: () {},
                                  child: Image(
                                    image: AssetImage("assets/Icons/Ic_Bookmark.png"),
                                    height: 20,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 25,),
                    Container(
                      height: 215,
                      width: 180,
                      decoration: BoxDecoration(
                        color: AppColors.lightgreen.withAlpha(25),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/Images/profile.png"),
                              radius: 40,
                            ),
                            SizedBox(height: 5,),
                            Text(
                              "Kratos Official",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500),
                            ),SizedBox(height: 5,),
                            Text(
                              "UI/UX Designer",
                              style: TextStyle(color: Colors.black, fontSize: 15),
                            ),SizedBox(height: 5,),
                            Text(
                              "7 Mutual Connections",
                              style: TextStyle(
                                color: Colors.black.withAlpha(90),
                                fontSize: 14,
                              ),
                            ),
                            Row(
                              children: [
                                OutlinedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Message",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(width: 10,),
                                OutlinedButton(
                                  onPressed: () {},
                                  child: Image(
                                    image: AssetImage("assets/Icons/Ic_Bookmark.png"),
                                    height: 20,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 25,),
                    Container(
                      height: 215,
                      width: 180,
                      decoration: BoxDecoration(
                        color: AppColors.lightgreen.withAlpha(25),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/Images/profile.png"),
                              radius: 40,
                            ),
                            SizedBox(height: 5,),
                            Text(
                              "Kratos Official",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500),
                            ),SizedBox(height: 5,),
                            Text(
                              "UI/UX Designer",
                              style: TextStyle(color: Colors.black, fontSize: 15),
                            ),SizedBox(height: 5,),
                            Text(
                              "7 Mutual Connections",
                              style: TextStyle(
                                color: Colors.black.withAlpha(90),
                                fontSize: 14,
                              ),
                            ),
                            Row(
                              children: [
                                OutlinedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Message",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(width: 10,),
                                OutlinedButton(
                                  onPressed: () {},
                                  child: Image(
                                    image: AssetImage("assets/Icons/Ic_Bookmark.png"),
                                    height: 20,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                children: [
                  Text(
                    "All Jobs",
                    style: TextStyle(
                        color: AppColors.deeppurple,
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Recent Jobs",
                    style: TextStyle(
                        color: AppColors.grey,
                        fontSize: 15,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
