import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
  @override
  _MyPageState createState() => _MyPageState();
}

class Item {
  final String title;
  final int value;
  bool isSelected;

  Item({required this.title, required this.value, this.isSelected = false});
}

class _MyPageState extends State<MyPage> {
  List<Item> items = [
    Item(title: 'اسپرسو سینگل', value: 20),
    Item(title: 'اسپرسو ببل', value: 25),
    Item(title: 'امریکانو', value: 30),
    Item(title: 'اسپرسو ماکیاتو', value: 30),
    Item(title: 'کورتادو ', value: 30),
    Item(title: 'کاپوچینو', value: 35),
    Item(title: 'کافه لاته', value: 40),
    Item(title: 'موکاچینو', value: 45),
    Item(title: 'قهوه ترک', value: 20),
    Item(title: 'شیر قهوه یونانی', value: 30),
    Item(title: 'ماسالا', value: 30),
    Item(title: 'ماچالاته', value: 40),
    Item(title: 'ثعلب', value: 35),
    Item(title: 'هات چاکلت', value: 30),
    Item(title: 'وایت چاکلت', value: 30),
    Item(title: 'پینک چاکلت', value: 30),
    Item(title: 'لیموناد', value: 30),
    Item(title: 'موهیتو', value: 35),
    Item(title: 'سیگنیچر', value: 45),
    Item(title: 'چای سیاه', value: 20),
    Item(title: 'چای سبز', value: 25),
    Item(title: 'دمنوش ترکیبی', value: 25),
    Item(title: 'دمنوش کویین بری', value: 30),
    Item(title: 'آیس امریکانو', value: 35),
    Item(title: 'ایس لاته', value: 40),
    Item(title: 'آیس موکا', value: 45),
    Item(title: 'آیس فراپاچینو', value: 50),
    Item(title: 'شیک شکلات', value: 45),
    Item(title: 'شیک شکلات فندقی', value: 50),
    Item(title: 'شیک قهوه', value: 45),
    Item(title: 'شیک پینات', value: 50),
    Item(title: 'شیک میوه ای', value: 50),
    Item(title: 'کیک روز', value: 35),
    Item(title: 'شات اسپرسو', value: 15),
    Item(title: 'شات سیروپ', value: 5),
    Item(title: 'اسکوپ بستنی', value: 10),
  ];

  final int startingValue = 0;
  String searchQuery = '';

  // @override
  // void initState() {
  //   super.initState();
  // }

  void toggleValue(int index) {
    setState(() {
      items[index].isSelected = !items[index].isSelected;
    });
  }

  List<Item> getFilteredItems() {
    if (searchQuery.isEmpty) {
      return items;
    } else {
      return items
          .where((item) => item.title.contains(searchQuery))
          .toList();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('صفحه محاسبه سریع'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              onChanged: (value) {
                setState(() {
                  searchQuery = value;
                });
              },
              decoration: InputDecoration(
                labelText: 'جستجو کنید',
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: getFilteredItems().length,
              itemBuilder: (BuildContext context, int index) {
                Item item = getFilteredItems()[index];
                return CheckboxListTile(
                  title: Text(item.title),
                  value: item.isSelected,
                  onChanged: (value) {
                    toggleValue(index);
                  },
                );
              },
            ),
          ),
          ElevatedButton(
            onPressed: () {
              int total = startingValue;
              for (Item item in items) {
                if (item.isSelected) {
                  total += item.value;
                }
              }
              showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: const Text('نتیجه'),
                    content: Text('قیمت محاسبه شده: $total'),
                    actions: [
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        child: const Text('قبول'),
                      ),
                    ],
                  );
                },
              );
            },
            child: const Text('محاسبه کنید'),
          ),
        ],
      ),
    );
  }
}
