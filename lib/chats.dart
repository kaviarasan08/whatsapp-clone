import 'package:flutter/material.dart';

class chats extends StatefulWidget {
  const chats({super.key});

  @override
  State<chats> createState() => _chatsState();
}

class _chatsState extends State<chats> {
  int index=1;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("WhatsApp",style: TextStyle(
          color:Colors.green,
          fontWeight: FontWeight.bold,
          fontSize: 28,
        ),),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Icon(Icons.camera_alt_outlined,size: 30,),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(child: Text("New group",style: TextStyle(fontWeight: FontWeight.bold),),),
                PopupMenuItem(child: Text("New broadcast",style: TextStyle(fontWeight: FontWeight.bold),),),
                PopupMenuItem(child: Text("Linked devices",style: TextStyle(fontWeight: FontWeight.bold),),),
                PopupMenuItem(child: Text("Starred messages",style: TextStyle(fontWeight: FontWeight.bold),),),
                PopupMenuItem(child: Text("Payments",style: TextStyle(fontWeight: FontWeight.bold),),),
                PopupMenuItem(child: Text("Settings",style: TextStyle(fontWeight: FontWeight.bold),),),
                PopupMenuItem(child: Text("Switch accounts",style: TextStyle(fontWeight: FontWeight.bold),),),
              ],
            ),
          ),



        ],


      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: TextField(
        
                decoration: InputDecoration(
                  fillColor:Colors.white70,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(28),
                    borderSide: BorderSide.none,
                  ),
                  prefixIcon: Icon(Icons.search),
                  hintText: "Search",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 28.0),
              child: Row(
        
                children: [
                  Icon(Icons.archive_outlined,size: 32,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text("Archieved",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              title: Text("Nani",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
        
              subtitle: Text("some messages are typed",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Text("10.30 Pm",style: TextStyle(color: Colors.black54),),
              leading: CircleAvatar(
        
                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://i.pinimg.com/originals/80/ff/27/80ff27df7ef51e2926824225e169a7c0.jpg"),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              title: Text("Ravindra Jadeja",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
        
              subtitle: Text("some messages are typed",style: TextStyle(color:Colors.black54,fontSize:15 ),),
              trailing: Text("10.30 Pm",style: TextStyle(color: Colors.black54),),
              leading: CircleAvatar(
        
                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://i.pinimg.com/564x/f6/5e/f2/f65ef2402c8f2a4a0254d49f99df0e38.jpg"),
              ),
            ),
            SizedBox(
              height:15,
            ),
            ListTile(
              title: Text("MS Dhoni",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
        
              subtitle: Text("some messages are typed",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Text("10.30 Pm",style: TextStyle(color: Colors.black54),),
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
              title: Text("Suresh Raina",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
        
              subtitle: Text("some messages are typed",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Text("10.30 Pm",style: TextStyle(color: Colors.black54),),
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
              title: Text("Virat Kohli",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
        
              subtitle: Text("some messages are typed",style: TextStyle(color:Colors.black54,fontSize:15 ),),
              trailing: Text("10.30 Pm",style: TextStyle(color: Colors.black54),),
              leading: CircleAvatar(
        
                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://i.pinimg.com/736x/74/9f/2c/749f2cae28031060f881b9fd6cffdd24.jpg"),
              ),
            ),
            SizedBox(
              height:15,
            ),
            ListTile(
              title: Text("Rohith Sharma",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
        
              subtitle: Text("some messages are typed",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Text("10.30 Pm",style: TextStyle(color: Colors.black54),),
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
              title: Text("Sanju Samson",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
        
              subtitle: Text("some messages are typed",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Text("10.30 Pm",style: TextStyle(color: Colors.black54),),
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
              title: Text("CSK",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
        
              subtitle: Text("some messages are typed",style: TextStyle(color:Colors.black54,fontSize:15 ),),
              trailing: Text("10.30 Pm",style: TextStyle(color: Colors.black54),),
              leading: CircleAvatar(
        
                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://i.pinimg.com/564x/22/9f/8b/229f8b8b21571fa0c4091e115b17da1b.jpg"),
              ),
            ),
            SizedBox(
              height:15,
            ),
            ListTile(
              title: Text("RCB",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
        
              subtitle: Text("some messages are typed",style: TextStyle(color:Colors.black54,fontSize: 15),),
              trailing: Text("10.30 Pm",style: TextStyle(color: Colors.black54),),
              leading: CircleAvatar(
        
                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://i.pinimg.com/564x/dc/dd/f2/dcddf2c68b12648a99119b922b9996d9.jpg"),
              ),
            ),
        
        
          ],
        ),
      ),



      floatingActionButton: FloatingActionButton(
        child: Stack(
          alignment: Alignment.center,
          children:[ Icon(Icons.chat_bubble_rounded,color: Colors.white,size: 30,),
          Icon(Icons.add,color: Colors.green,size: 20,),

        ],

      ),
        onPressed: (){},
        backgroundColor: Colors.green,
      ),

      endDrawer: Drawer(

          child: ListView(
            children: [
              ListTile(
                title: Text("New group",),
              ),
            ],
          ),
      ),

    );
  }



}
