import 'package:flutter/material.dart';

class updates extends StatefulWidget {
  const updates({super.key});

  @override
  State<updates> createState() => _updatesState();
}

class _updatesState extends State<updates> {
  int index=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white,
        title: Text("Updates",style: TextStyle(
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
                PopupMenuItem(child: Text("Settings",style:TextStyle(fontWeight: FontWeight.bold))),
                PopupMenuItem(child: Text("Switch accounts",style:TextStyle(fontWeight: FontWeight.bold))),
              ],
            ),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 18.0,horizontal: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Status",style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),),
                PopupMenuButton(
                  itemBuilder: (context)=>[
                    PopupMenuItem(child: Text("Status privacy",style:TextStyle(fontWeight: FontWeight.bold))),
                  ],
                ),


              ],
            ),
          ),
          SizedBox(
            height:15,
          ),
          ListTile(
            title: Text("My status",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),

            subtitle: Text("Tap to add status update",style: TextStyle(color:Colors.black54,fontSize: 15,fontWeight: FontWeight.bold),),
            leading: Stack(
              alignment: Alignment.bottomRight,
              children:[
                CircleAvatar(

                  radius: 30,
                  backgroundColor: Colors.green,
                  backgroundImage: NetworkImage("https://i.pinimg.com/originals/80/ff/27/80ff27df7ef51e2926824225e169a7c0.jpg"),
                ),
                Container(

                  width: 25,
                  height: 25,
                  child: Icon(Icons.add,color: Colors.white,),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green,
                  ),
                ),

              ],
            ),
          ),
          SizedBox(
            height:15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: Text("Viewed updates",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey,fontSize: 20,),textAlign: TextAlign.start,),
          ),
          SizedBox(
            height:15,
          ),
          ListTile(
            title: Text("Ravindra Jadeja",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,),),

            subtitle: Text("Just now",style: TextStyle(color:Colors.black54,fontSize: 15),),
            leading:CircleAvatar(
              radius: 30,
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage("https://i.pinimg.com/564x/f6/5e/f2/f65ef2402c8f2a4a0254d49f99df0e38.jpg",),
            ),
          ),
          SizedBox(
            height:15,
          ),
          ListTile(
            title: Text("Suresh Raina",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,),),

            subtitle: Text("Today,8.08 PM",style: TextStyle(color:Colors.black54,fontSize: 15),),
            leading:CircleAvatar(
              radius: 30,
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage("https://i.pinimg.com/564x/b2/88/ef/b288ef68af8c3770e82f1cebf0d86b1f.jpg",),
            ),
          ),
          SizedBox(
            height:15,
          ),
          ListTile(
            title: Text("CSK",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,),),

            subtitle: Text("Yesterday,2.08 AM",style: TextStyle(color:Colors.black54,fontSize: 15),),
            leading:CircleAvatar(
              radius: 30,
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage("https://i.pinimg.com/564x/22/9f/8b/229f8b8b21571fa0c4091e115b17da1b.jpg",),
            ),
          ),
          SizedBox(
            height:15,
          ),
          ListTile(
            title: Text("RCB",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,),),

            subtitle: Text("Yesterday,1.08 PM",style: TextStyle(color:Colors.black54,fontSize: 15),),
            leading:CircleAvatar(
              radius: 30,
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage("https://i.pinimg.com/564x/dc/dd/f2/dcddf2c68b12648a99119b922b9996d9.jpg",),
            ),
          ),
          
        ],
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0),
            child: FloatingActionButton(
              onPressed: (){},
              child: Icon(Icons.edit),
            ),
          ),
          FloatingActionButton(
            onPressed: (){},
            child: Icon(Icons.camera_alt,color: Colors.white,),
            backgroundColor: Colors.green,

          ),

        ],
      ),

    );
  }
}
