import 'package:flutter/material.dart';
void main() {
runApp(
  CVApp()
);
}

class CVApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor:Color(0xff870459) ,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center ,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("images/alaa'spic.jpg"),
            radius: 95,

          ),
          // SizedBox(height: 15),
          Text('Alaa Hazem Hussien',
            style: TextStyle(fontWeight:FontWeight.w700,fontSize:22,color: Color(0xffEEE8AA	) ,
            fontFamily:'Bree Serif'),
          ),
          Text('Software Enginer',
          style: TextStyle(fontSize: 18, color: Colors.white70)
          ),
      // Spacer(),
          Divider(color: Colors.grey,
          thickness: 3,indent:20 ,endIndent: 20),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            margin:EdgeInsets.only(top: 30,left: 70,right: 70 ) ,
            color: Colors.grey,
            child: ListTile(
              leading:Icon(Icons.phone,size: 25, color: Colors.purple,) ,
              title:Text('(+02)01024412537') ,
            ),
          ),
          // Container(
          //   margin: EdgeInsets.only(top: 30,left: 20,right: 20 ),
          //   decoration: BoxDecoration(
          //     color: Colors.grey,
          //     borderRadius: BorderRadius.circular(15)
          //   ),
          //              // color: Colors.grey,
          //   height: 45,
          //    width: 300,
          //   child:
          //   Row(
          //     // mainAxisAlignment: MainAxisAlignment.center,
          //     // children: [
          //     //   Spacer(flex: 2,),
          //     //   Icon(Icons.phone,size: 25, color: Colors.purple,),
          //     //   Spacer(flex: 1,),
          //
          //       // Text('(+02)01024412537'),
          //       // Spacer(flex: 3,)
          //   // ],
          // ),),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(15)
            ),
            // color: Colors.grey,
            height: 45,
            width: 330,
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Spacer(flex: 2,),
                Icon(Icons.facebook,size: 25, color: Colors.purple,),
                Spacer(flex: 1,),

                Text('Alaa Hazem'),
                Spacer(flex: 3,)
              ],
            ),

          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(15)
            ),
            // color: Colors.grey,
            height: 45,
            // width: 300,
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Spacer(flex: 2,),
                Icon(Icons.email,size: 25, color: Colors.purple,),
                Spacer(flex: 1,),

                Text("alaahazemhussien@gmail.com"),
                Spacer(flex: 3,)
              ],
            ),
            ),


          
        ],

      )),
    );


  }
}
