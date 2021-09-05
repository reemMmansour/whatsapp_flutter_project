import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    )
  );
}

class Home extends StatelessWidget{
 
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4, 
      child: Scaffold(
      appBar: AppBar(
        title:Text('WhatsApp',
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
              ),
              backgroundColor: Colors.teal.shade800,
              actions: [
                IconButton(onPressed: (){}, icon: Icon(Icons.search)),
                PopupMenuButton(
                    

                    shape:OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.white),
                       ) ,
                  itemBuilder: (context)=> [

                      PopupMenuItem(child: Text('new group'),),
                      PopupMenuItem(child: Text('add device'),),
                      PopupMenuItem(child: Text('setting'),),
                 
                  ] ),
              ],
            bottom: TabBar(
                   tabs:[
                     Tab(icon: Icon(Icons.camera_alt),),
                     Tab(child: Text('CHATS'),),
                     Tab(child: Text('STATUS'),),
                     Tab(child: Text('CALLS'),),
                   ]),

          ),
      
      body: TabBarView(
        children: [
          Text('Camera',style: TextStyle(fontSize: 30,),),
           Stack(
             alignment: AlignmentDirectional.bottomEnd,
             
             children: [
               
           
             ListView(
            
            children: [
                            
              SizedBox(height: 10,),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/21.jpg'),
                ),
                title: Text('Reham Mansour',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 5,),
                  Text('Hello',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Text('9:00 am'),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),

               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/2.jpg'),
                ),
                title: Text('Salma Nasser',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 5,),
                  Text('Hello',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Text('8:30 am'),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),

               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/16.jpg'),
                ),
                title: Text('Ali Mansour',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 5,),
                  Text('Hello',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Text('8:00 am'),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),
               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/3.jpg'),
                ),
                title: Text('Mohammed Ali',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 5,),
                  Text('Hello',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Text('7:00 am'),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),
               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/4.jpg'),
                ),
                title: Text('Rawan Mansour',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 5,),
                  Text('Hello',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Text('6:55 am'),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),
               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/5.jpg'),
                ),
                title: Text('Ahmad Ramez',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 5,),
                  Text('Hello',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Text('9:00 pm'),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),
               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/6.jpg'),
                ),
                title: Text('Saly Ramadan',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 5,),
                  Text('Hello',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Text('8:00 pm'),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),
               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/7.jpg'),
                ),
                title: Text('Marah Maarof',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 5,),
                  Text('Hello',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Text('6:30 pm'),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),

               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/8.jpg'),
                ),
                title: Text('Rama Hassan',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 5,),
                  Text('Hello',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Text('6:14 pm'),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),

               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/9.jpg'),
                ),
                title: Text('Rowaa Al soliman',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 5,),
                  Text('Hello',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Text('3:10 pm'),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),


               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/10.jpg'),
                ),
                title: Text('Hazzar Al ali',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 5,),
                  Text('Hello',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Text('2:23 pm'),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),
              
              
            ],
            
          
          ),
            
            Padding(
              padding: const EdgeInsetsDirectional.all(20.0),
              child: CircleAvatar(
                radius: 29,
                backgroundColor: Colors.green.shade700,

                child:IconButton(
                  onPressed: (){}, 
                  icon: Icon(Icons.message,color: Colors.white,size: 25,)),
              ),
            ),
             ],
           ),

           Stack( 
              alignment: AlignmentDirectional.bottomEnd,
                children: [
            
                ListView(
                 children: [
                 SizedBox(height: 10,),
                 ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/21.jpg'),
                ),


                title: Text('My Status',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
               subtitle: Row(
                children: [
                  Text('44 minutes ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Icon(Icons.more_horiz,color: Colors.green.shade500,),
              ),
              Divider(height: 10,
                 color: Colors.white,
                    ),

              
              Container(
                padding:EdgeInsets.all(13) ,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.shade200,
                ),
                child: Row(
                  children: [
                    Text('Update status',style: TextStyle(fontSize: 15,color: Colors.black,),),
                  ],
                ),
              ) ,
              SizedBox(height: 20,),
              
               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/23.jpg'),
                ),
                title: Text('Ali Mansour',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
             
                 
                  SizedBox(width: 5,),
                  Text('10 minutes ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),

              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/24.jpg'),
                ),
                title: Text('Ali Al ali',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
              
                 
                  SizedBox(width: 5,),
                  Text('13 minutes ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),
              Container(
                padding:EdgeInsets.all(13) ,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.shade200,
                ),
                child: Row(
                  children: [
                    Text('Viewed Updates',style: TextStyle(fontSize: 15,color: Colors.black,),),
                  ],
                ),
              ) ,
              SizedBox(height: 20,),

              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/19.jpg'),
                ),
                title: Text('rahaf hassan',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
               subtitle: Row(
                children: [
              
                 
                  SizedBox(width: 5,),
                  Text('15 minutes ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),
              
              
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/17.jpg'),
                ),
                title: Text('Alaa kasim',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
            
                  SizedBox(width: 5,),
                  Text('20 minutes ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
             
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/13.jpg'),
                ),
                title: Text('rawea Alahmad',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
             
                 
                  SizedBox(width: 5,),
                  Text('40 minutes ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
             
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/18.jpg'),
                ),
                title: Text('Rawaa Alsaed',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
              //   Icon(Icons.call_missed,color: Colors.redAccent.shade700,),
                 
                  SizedBox(width: 5,),
                  Text('45 minutes ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              //trailing: Icon(Icons.call,color: Colors.green.shade500,),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/14.jpg'),
                ),
                title: Text('Farah Hossam',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
             
                  SizedBox(width: 5,),
                  Text('50 minutes ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),
              

             ],
           ),
           
             
              Padding(
                padding: const EdgeInsetsDirectional.all(20.0),
                child: CircleAvatar(
                 radius: 29,
                backgroundColor: Colors.green.shade700,

                child:IconButton(
                  onPressed: (){}, 
                  icon: Icon(Icons.camera_alt,color: Colors.white,size: 25,)),
               ),
              ),
             ]
             ),
           Stack(
              alignment: AlignmentDirectional.bottomEnd,
             children: [

              

              ListView(
            children: [
              SizedBox(height: 10,),
               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/23.jpg'),
                ),
                title: Text('Ali Mansour',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                 Icon(Icons.call_missed,color: Colors.redAccent.shade700,),
                 
                  SizedBox(width: 5,),
                  Text('10 minutes ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.green.shade500,),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),

               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/20.jpg'),
                ),
                title: Text('Rawan Hassan',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                 Icon(Icons.call_missed,color: Colors.redAccent.shade700,),
                 
                  SizedBox(width: 5,),
                  Text('30 minutes ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.green.shade500,),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),




               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/11.jpg'),
                ),
                title: Text('Ahmad Ali',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                 Icon(Icons.call_made,color: Colors.green.shade600,),
                 
                  SizedBox(width: 5,),
                  Text('2 hours ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.green.shade500,),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),

              
               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/11.jpg'),
                ),
                title: Text('Ahmad Ali',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                 Icon(Icons.call_made,color: Colors.green.shade600,),
                 
                  SizedBox(width: 5,),
                  Text('3 hours ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.green.shade500,),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),

              
               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/16.jpg'),
                ),
                title: Text('Rama Ali',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                 Icon(Icons.call_received,color: Colors.green.shade600,),
                 
                  SizedBox(width: 5,),
                  Text('4 hours ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.green.shade500,),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),

              
               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/16.jpg'),
                ),
                title: Text('Rama Ali',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                 Icon(Icons.call_missed,color: Colors.redAccent.shade700,),
                 
                  SizedBox(width: 5,),
                  Text('10 hours ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.green.shade500,),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),

              
               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/15.jpg'),
                ),
                title: Text('Ali Zaher',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                 Icon(Icons.call_received,color: Colors.green.shade600,),
                 
                  SizedBox(width: 5,),
                  Text('1 day ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.green.shade500,),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),

              
               ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/15.jpg'),
                ),
                title: Text('Ali Zaher',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                 Icon(Icons.call_received,color: Colors.green.shade600,),
                 
                  SizedBox(width: 5,),
                  Text('2 days ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.green.shade500,),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),
 ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('image/20.jpg'),
                ),
                title: Text('Rawan Hassan',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              subtitle: Row(
                children: [
                 Icon(Icons.call_missed,color: Colors.redAccent.shade700,),
                 
                  SizedBox(width: 5,),
                  Text('2 days ago',
                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,color: Colors.grey.shade600,
                  ),)
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.green.shade500,),
              ),
              Divider(height: 10,
                 color: Colors.white,
              ),


            ],
            
                      ),
         
               Padding(
                 padding: const EdgeInsetsDirectional.all(20.0),
                 child: CircleAvatar(
                   
                   radius: 29,
                  backgroundColor: Colors.green.shade700,

              child:IconButton(
                  onPressed: (){}, 
                  icon: Icon(Icons.add_call,color: Colors.white,size: 25,)),
            ),
               ),
             ],
           ),
          
        ],
      
      ),
    
   
    )
    
    );
      }
    
  }

  
