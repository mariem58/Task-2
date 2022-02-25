import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        backgroundColor: Colors.black26,
        body: ListView(
            children:[ Column(
              children: [
               Row(
               children: [ Icon(Icons.arrow_back,
                 size: 30,
                 color: Colors.white,),
                 SizedBox(width: 300,),
                 Icon(Icons.settings,
                   size: 30,
                   color: Colors.white,),
               ],
               ),
                CircleAvatar(

                  radius: 50.0,
                  // backgroundColor: Colors.white,
                  backgroundImage: AssetImage('asserts/3515.jpg'),
                ),
                Text("Mariam Alaa",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white,),),
                Text("mariemalaa@gmail.com",style: TextStyle(fontSize: 18,color: Colors.grey),),
                Card(
                  color: Colors.yellow[700],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(22)
                ),
                  margin: EdgeInsets.only(right: 90,left: 90,bottom: 40,top: 15),

                  child: Padding(
                    padding : const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Upgrade To PRO",style: TextStyle(fontSize:22,color: Colors.white ),),
                      ],
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(22)
                  ),
                  color: Colors.grey[700],
                  margin: EdgeInsets.all(20.0),
                 // padding : EdgeInsets.all(15.0),
                  child: Padding(
                      padding : const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Icon(Icons.privacy_tip_outlined,
                          size: 20,
                        color: Colors.white,),
                        SizedBox(width: 15.0,),
                        Text("Privacy",style: TextStyle(fontSize:22,color: Colors.white ),),
                        SizedBox(width: 180.0,),
                        Icon(Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.white,),
                      ],
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(22)
                  ),
                  color: Colors.grey[700],
                  margin: EdgeInsets.all(20.0),
                  //padding: EdgeInsets.all(15.0),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Icon(Icons.history,
                          size: 20,
                          color: Colors.white,),
                        SizedBox(width: 15.0,),
                        Text("Purchase History",style: TextStyle(fontSize:22,color: Colors.white ),),
                        SizedBox(width: 82.0,),
                        Icon(Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.white,),
                      ],
                    ),
                  ),
                ),
               Card(
                 shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(22)
                 ),
                  color: Colors.grey[700],
                  margin: EdgeInsets.all(20.0),
                 // padding: EdgeInsets.all(15.0),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Icon(Icons.help,
                          size: 20,
                          color: Colors.white,),
                        SizedBox(width: 15.0,),
                        Text("Help & Support",style: TextStyle(fontSize:22,color: Colors.white ),),
                        SizedBox(width: 100.0,),
                        Icon(Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.white,),
                      ],
                    ),
                  ),
                ),
               Card(
                 shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(22)
                 ),
                  color: Colors.grey[700],
                  margin: EdgeInsets.all(20.0),
                  //padding: EdgeInsets.all(15.0),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Icon(Icons.settings,
                          size: 20,
                          color: Colors.white,),
                        SizedBox(width: 15.0,),
                        Text("Setting",style: TextStyle(fontSize:22,color: Colors.white ),),
                        SizedBox(width: 180.0,),
                        Icon(Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.white,),
                      ],
                    ),
                  ),
                ),
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22)
                    ),
                  color: Colors.grey[700],
                  margin: EdgeInsets.all(20.0),
                 // padding: EdgeInsets.all(15.0),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Icon(Icons.agriculture_sharp,
                          size: 20,
                          color: Colors.white,),
                        SizedBox(width: 15.0,),
                        Text("Invite a Friend",style: TextStyle(fontSize:22,color: Colors.white, ),),
                        SizedBox(width: 110.0,),
                        Icon(Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.white,),

              ],
                    )
            )
        ),

            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(22)
              ),
              color: Colors.grey[700],
              margin: EdgeInsets.all(20.0),
              // padding: EdgeInsets.all(15.0),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(Icons.logout,
                      size: 20,
                      color: Colors.white,),
                    SizedBox(width: 15.0,),
                    Text("Logout",style: TextStyle(fontSize:22,color: Colors.white, ),),
                    SizedBox(width: 180.0,),
                    Icon(Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.white,),
                  ],
                ),
              ),
            )
]
        ),

    ]
      ),

    ),
    );

  }
}
