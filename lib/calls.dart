import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class calls extends StatefulWidget {
  const calls({super.key});

  @override
  State<calls> createState() => _callsState();
}

class _callsState extends State<calls> {
  int index=1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white,
        title: Text("Calls",style: TextStyle(
          color:Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 28,
        ),),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Icon(Icons.camera_alt_outlined,size: 30,),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
            child: Icon(Icons.search,size: 30,),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
            child: PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(child: Text("Clear call log",style:TextStyle(fontWeight: FontWeight.bold))),
                PopupMenuItem(child: Text("Settings",style:TextStyle(fontWeight: FontWeight.bold))),
                PopupMenuItem(child: Text("Switch accounts",style:TextStyle(fontWeight: FontWeight.bold))),
              ],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        width: 60,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.green,
                        ),
                      ),
                      Icon(Icons.link,size: 40,color: Colors.white,),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
        
                        Text("Create call link",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                        Text("Share a link for your Whatsapp call",style: TextStyle(color: Colors.grey),)
        
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text("Recent",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              title: Text("Sanju Samson",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
        
              subtitle: Text("Yesterday,8.08 PM",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Icon(CupertinoIcons.video_camera,size: 35,color: Colors.green,),
              leading: CircleAvatar(
        
                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://i.pinimg.com/564x/8c/2a/96/8c2a96bfb4368f3e962f83303be92d4a.jpg"),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              title: Text("Rohith Sharma",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
        
              subtitle: Text("Yesterday,8.08 PM",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Icon(Icons.phone_callback_outlined,size: 30,color: Colors.green,),
              leading: CircleAvatar(
        
                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://i.pinimg.com/736x/63/85/92/63859229aca69a038f6e4b8beef6e318.jpg"),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              title: Text("Virat Kohli(2)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,color: Colors.red),),
        
              subtitle: Text("Yesterday,8.08 PM",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Icon(Icons.phone_callback_outlined,size: 30,color: Colors.red,),
              leading: CircleAvatar(
        
                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://i.pinimg.com/736x/74/9f/2c/749f2cae28031060f881b9fd6cffdd24.jpg"),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              title: Text("Suresh Raina",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
        
              subtitle: Text("Yesterday,8.08 PM",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Icon(Icons.phone_callback_outlined,size: 30,color: Colors.green,),
              leading: CircleAvatar(
        
                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://i.pinimg.com/564x/b2/88/ef/b288ef68af8c3770e82f1cebf0d86b1f.jpg"),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              title: Text("MS Dhoni",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
        
              subtitle: Text("Yesterday,8.08 PM",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Icon(Icons.phone_callback_outlined,size: 30,color: Colors.green,),
              leading: CircleAvatar(
        
                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://i.pinimg.com/564x/58/24/cb/5824cbf86b47209a6f73ab13ed507921.jpg"),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              title: Text("Ravindra Jadeja(2)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,color: Colors.red),),

              subtitle: Text("Yesterday,8.08 PM",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Icon(Icons.phone_callback_outlined,size: 30,color: Colors.red,),
              leading: CircleAvatar(

                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://i.pinimg.com/564x/f6/5e/f2/f65ef2402c8f2a4a0254d49f99df0e38.jpg"),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              title: Text("Sanju Samson",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),

              subtitle: Text("Yesterday,8.08 PM",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Icon(CupertinoIcons.video_camera,size: 35,color: Colors.green,),
              leading: CircleAvatar(

                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://i.pinimg.com/564x/8c/2a/96/8c2a96bfb4368f3e962f83303be92d4a.jpg"),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              title: Text("Virat Kohli(2)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,color: Colors.red),),

              subtitle: Text("Yesterday,8.08 PM",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Icon(Icons.phone_callback_outlined,size: 30,color: Colors.red,),
              leading: CircleAvatar(

                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://i.pinimg.com/736x/74/9f/2c/749f2cae28031060f881b9fd6cffdd24.jpg"),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              title: Text("Rohith Sharma",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),

              subtitle: Text("Yesterday,8.08 PM",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Icon(Icons.phone_callback_outlined,size: 30,color: Colors.green,),
              leading: CircleAvatar(

                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://i.pinimg.com/736x/63/85/92/63859229aca69a038f6e4b8beef6e318.jpg"),
              ),
            ),
        
        
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Stack(
          alignment: Alignment.topRight,
          children:[ Icon(Icons.call,color: Colors.white,size: 33,),
            Icon(Icons.add,color: Colors.white,size: 19,),

          ],

        ),
        onPressed: (){},
        backgroundColor: Colors.green,
      ),

    );
  }


}
