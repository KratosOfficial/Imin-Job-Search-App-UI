import 'package:flutter/material.dart';
import 'package:jobsearch/Theme.dart';
import 'package:jobsearch/utils/Jobs_list.dart';

class Jobs_Models extends StatelessWidget {
  const Jobs_Models({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: ListView.builder(
          shrinkWrap: true,
          itemCount: jobslist.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: AppColors.lightgreen.withAlpha(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: ListTile(
                      title: Text(
                        jobslist[index]['title'].toString(),
                        style: const TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(jobslist[index]['companyname'].toString(),
                            style: const TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),SizedBox(height: 3,),
                          Text(jobslist[index]['location'].toString(),
                            style: const TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          SizedBox(height: 3,),
                          Row(
                            children: [
                              Icon(Icons.circle, color: AppColors.deeppurple,size: 15,),
                              SizedBox(width: 5,),
                              Text(jobslist[index]['type'].toString(),
                                style: const TextStyle(
                                  fontSize: 15,
                                  color: AppColors.deeppurple,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Text(jobslist[index]['Duration'].toString(),
                                style: const TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(width: 30,),
                              Text(jobslist[index]['applications'].toString(),
                                style: const TextStyle(
                                  fontSize: 15,
                                    color: AppColors.deeppurple,
                                ),
                              ),

                            ],
                          ),
                        ],
                      ),


                      leading: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Image(image: AssetImage(jobslist[index]['avatar'].toString(),),
                        ),
                      ),
                      trailing: Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Image(image: AssetImage(jobslist[index]['logo'].toString(),),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
              ],
            );
          }),
    );
  }
}
