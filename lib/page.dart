import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget{
  @override 

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        
        title: Text("لیست قیمت",),
      ),
        body :ListView(
        children:  const <Widget>[
        Text('Good Day Cafe',textAlign: TextAlign.center,),
        Text('Hot Cafe ✨',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.blue),),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('اسپرسو سینگل'),
        subtitle: Text("20,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('اسپرسو دبل',),
        subtitle: Text("25,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
         title: Text('آمریکانو'),
        subtitle: Text("30,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('اسپرسو ماکیاتو'),
        subtitle: Text("30,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('کورتادو'),
        subtitle: Text("30,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('کاپو چینو'),
        subtitle: Text("35,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('کافه لاته'),
        subtitle: Text("40,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('موکاچینو'),
        subtitle: Text("45,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('قهوه ترک'),
        subtitle: Text("20,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('شیر قهوه یونانی'),
        subtitle: Text("30,000 tm"),
        ),
        Text('Tea 🍵',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.blue),),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('چای سیاه'),
        subtitle: Text("20,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('چای سبز'),
        subtitle: Text("25,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('دمنوش ترکیبی'),
        subtitle: Text("25,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('دمنوش کویین بری'),
        subtitle: Text("30,000 tm"),
        ),
        Text('Cold Coffee 🧊',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.blue),),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('آیس امریکانو'),
        subtitle: Text("35,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('ایس لاته '),
        subtitle: Text("40,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('ایس موکا'),
        subtitle: Text("45,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('ایس فراپاچینو'),
        subtitle: Text("50,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('آفوگاتو'),
        subtitle: Text("40,000 tm"),
        ),
        Text('Non Cafe 🍷',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.blue,),),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('ماسالا'),
        subtitle: Text("30,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('ماچالاته'),
        subtitle: Text("40,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('ثعلب'),
        subtitle: Text("35,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('هات چاکلت'),
        subtitle: Text("30,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('وایت چاکلت'),
        subtitle: Text("30,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('پینک چاکلت '),
        subtitle: Text("30,000 tm"),
        ),
        Text('Desserts 🍪',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.blue),),
        ListTile(
        leading: Icon(Icons.cookie,color: Colors.brown,),
        title: Text('کیک روز'),
        subtitle: Text("35,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.cookie,color: Colors.brown,),
        title: Text('کوکی'),
        subtitle: Text("35,000 tm"),
        ),
        Text('Milk Shake 🥛',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.blue),),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('شیک شکلات'),
        subtitle: Text("45,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('شیک شکلات فندق'),
        subtitle: Text("50,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('شیک قهوه'),
        subtitle: Text("45,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('شیک پینات'),
        subtitle: Text("50,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('شیک میوه ای'),
        subtitle: Text("50,000 tm"),
        ),
        Text('Macktail 🧋',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.blue),),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('لیموناد',),
        subtitle: Text("30,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('موهیتو'),
        subtitle: Text("35,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('سیگنیچر'),
        subtitle: Text("45,000 tm"),
        ),
        Text('Add-Ons +💯',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.blue),),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('شات اسپرسو'),
        subtitle: Text("15,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('شات سیروپ'),
        subtitle: Text("5,000 tm"),
        ),
        ListTile(
        leading: Icon(Icons.coffee,color: Colors.brown,),
        title: Text('اسکوپ بستنی'),
        subtitle: Text("10,000 tm"),
        ),
        
       ],
      ),  
    );
  }
}
