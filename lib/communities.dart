import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class communities extends StatefulWidget {
  const communities({super.key});

  @override
  State<communities> createState() => _communitiesState();
}

class _communitiesState extends State<communities> {
  int index=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white,
        title: Text("Communities",style: TextStyle(
          color:Colors.black,
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
            child:PopupMenuButton(
              itemBuilder: (context)=>[
                PopupMenuItem(child: Text("Settings",style:TextStyle(fontWeight: FontWeight.bold))),
                PopupMenuItem(child: Text("Switch accounts",style:TextStyle(fontWeight: FontWeight.bold))),
              ],
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children:[
                    Stack(
                      children:[
                      Container(
                        width: 65,
                        height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey,
                          ),

                          child:IconButton(onPressed: (){}, icon:Icon(Icons.people),
                            iconSize: 50,
                            color: Colors.white,)
                      ),],
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
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("New Community",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,)),
                ),
              ],
            ),
          ),
          Divider(
            height: 10,


          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            title: Text("Buildinng Construction.. ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),


            trailing: Text("10.30 Pm",style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold),),
            leading: CircleAvatar(

              radius: 30,
              backgroundColor: Colors.green,
              backgroundImage: NetworkImage("https://i.pinimg.com/564x/1d/24/0d/1d240daa72b3db0571015acfdb109889.jpg"),
            ),
          ),
          SizedBox(
            height: 15,
          ),

          Divider(
            height: 2,
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            title: Text("Announcements ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),

            subtitle: Text("Someone added this group yy..",style: TextStyle(fontSize: 15),),
            trailing: Text("02/04/24",style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold),),
            leading: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 45,
                  width: 45,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: CupertinoColors.systemGreen
                  ),
                ),
                Icon(CupertinoIcons.radiowaves_right),
              ],
            ),
          ),
          Divider(
            height: 2,
          ),
        ],
      ),

    );
  }
}
