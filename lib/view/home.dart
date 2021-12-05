import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Padding(
          padding: EdgeInsets.all(5),
          child: Text("Home Page"),
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(onPressed: () {},color: Colors.green,child: const Text("اعلانات ونشاطات المركز"),textColor: Colors.white,),
            const SizedBox(height: 20),
            MaterialButton(onPressed: () {},color: Colors.green,child: const Text("اتجاه القبلة"),textColor: Colors.white,),
             const SizedBox(height: 20),
            MaterialButton(onPressed: () {},color: Colors.green,child: const Text("أوقات الصلاة"),textColor: Colors.white,),
            const SizedBox(height: 20),
            MaterialButton(onPressed: () {},color: Colors.green,child: const Text("اذكار"),textColor: Colors.white,),
            const SizedBox(height: 20),
            MaterialButton(onPressed: () {},color: Colors.green,child:const Text("سنن مهجورة "),textColor: Colors.white,),
            const SizedBox(height: 20),
            MaterialButton(onPressed: () {},color: Colors.green,child:const Text("من نحن "),textColor: Colors.white,),
          ],
        ),
      ),
    );
  }
}
