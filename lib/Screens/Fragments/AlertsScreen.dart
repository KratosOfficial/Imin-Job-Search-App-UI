import 'package:flutter/material.dart';
import 'package:jobsearch/Theme.dart';

class AlertsScreen extends StatefulWidget {
  const AlertsScreen({Key? key}) : super(key: key);

  @override
  State<AlertsScreen> createState() => _AlertsScreenState();
}

class _AlertsScreenState extends State<AlertsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only( left: 25, right: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 35,),
              Row(
                children: const [
                  Text("Notifications", style:TextStyle(color: AppColors.deeppurple, fontSize: 18, fontWeight: FontWeight.w600),),
                  Spacer(),
                  Text("Clear all", style:TextStyle(color: AppColors.grey, fontSize: 15, fontWeight: FontWeight.w400),),
                ],
              ),
              SizedBox(height: 10,),
              Text("Today", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.blue,
                    ),
                    child: Center(child: Text("KO", style: TextStyle(color: Colors.white, fontSize: 14),)),
                  ),
                  Text("  Kratos Official ", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),),
                  Text("Saved Your Profile", style: TextStyle( fontSize: 14, color: AppColors.grey),),
                  Spacer(),
                  Text("2 mins ago", style: TextStyle( fontSize: 13, color: AppColors.grey),),
                ],
              ),
              Divider(
                color: Colors.grey,
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.blue,
                    ),
                    child: Center(child: Text("JG", style: TextStyle(color: Colors.white, fontSize: 14),)),
                  ),
                  Text("  Joe Goldberg ", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),),
                  Text("liked Your Profile", style: TextStyle( fontSize: 14, color: AppColors.grey),),
                  Spacer(),
                  Text("2 mins ago", style: TextStyle( fontSize: 13, color: AppColors.grey),),
                ],
              ),


              SizedBox(height: 20,),
              Text("Yesterday", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.blue,
                    ),
                    child: Center(child: Text("KO", style: TextStyle(color: Colors.white, fontSize: 14),)),
                  ),
                  Text("  Kratos Official ", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),),
                  Text("Saved Your Profile", style: TextStyle( fontSize: 14, color: AppColors.grey),),
                  Spacer(),
                  Text("2 mins ago", style: TextStyle( fontSize: 13, color: AppColors.grey),),
                ],
              ),
              Divider(
                color: Colors.grey,
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.blue,
                    ),
                    child: Center(child: Text("JG", style: TextStyle(color: Colors.white, fontSize: 14),)),
                  ),
                  Text("  Joe Goldberg ", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),),
                  Text("liked Your Profile", style: TextStyle( fontSize: 14, color: AppColors.grey),),
                  Spacer(),
                  Text("2 mins ago", style: TextStyle( fontSize: 13, color: AppColors.grey),),
                ],
              ),
              Divider(
                color: Colors.grey,
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.blue,
                    ),
                    child: Center(child: Text("KO", style: TextStyle(color: Colors.white, fontSize: 14),)),
                  ),
                  Text("  Kratos Official ", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),),
                  Text("Saved Your Profile", style: TextStyle( fontSize: 14, color: AppColors.grey),),
                  Spacer(),
                  Text("2 mins ago", style: TextStyle( fontSize: 13, color: AppColors.grey),),
                ],
              ),
              Divider(
                color: Colors.grey,
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.blue,
                    ),
                    child: Center(child: Text("JG", style: TextStyle(color: Colors.white, fontSize: 14),)),
                  ),
                  Text("  Joe Goldberg ", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),),
                  Text("liked Your Profile", style: TextStyle( fontSize: 14, color: AppColors.grey),),
                  Spacer(),
                  Text("2 mins ago", style: TextStyle( fontSize: 13, color: AppColors.grey),),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
