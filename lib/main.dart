import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "hello",
    home: Scaffold(
      appBar: AppBar(
        title: Text("hello"),
        backgroundColor: Colors.blue[300],  // สีของ AppBar
      ),
      body: Center(
        child: SingleChildScrollView(  // ทำให้สามารถเลื่อนหน้าจอได้เมื่อมีข้อความเยอะ
          child: Column(  // ใช้ Column เพื่อจัดรูปภาพและข้อความในแนวตั้ง
            mainAxisAlignment: MainAxisAlignment.center,  // จัดให้ข้อความอยู่กลางหน้าจอ
            crossAxisAlignment: CrossAxisAlignment.start,  // จัดข้อความในแนวนอนให้เริ่มจากซ้าย
            children: [
              // รูปภาพที่อยู่ตรงกลาง
              Center(  // ใช้ Center เพื่อจัดรูปภาพให้อยู่กลาง
                child: Image(
                  width: 200,
                  image: NetworkImage(
                    "https://c.files.bbci.co.uk/1124F/production/_119932207_indifferentcatgettyimages.png",
                  ),
                ),
              ),
              SizedBox(height: 20),  // เว้นระยะห่างระหว่างรูปภาพและข้อความ

              // ข้อความชื่อ
              Row(
                mainAxisAlignment: MainAxisAlignment.center,  // จัดให้ข้อความอยู่ตรงกลางแนวนอน
                children: [
                  Text(
                    "Worratep",
                    style: TextStyle(
                      fontSize: 23,
                      color: Colors.blueAccent,
                    ),
                  ),
                  SizedBox(width: 20),  
                  Text(
                    "Puted",
                    style: TextStyle(
                      fontSize: 23,
                      color: Colors.blueAccent,
                    ),
                  ),
                  SizedBox(width: 20), 
                  Text(
                    "Ford",
                    style: TextStyle(
                      fontSize: 23,
                      color: Colors.blueAccent,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),  

              // ข้อความเพิ่มเติม
              Text(
                "Hobby: guitar",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
              Text(
                "Food: padthai",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
              Text(
                "Birthplace: Uthaithani",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 20),  

              // ข้อมูลการศึกษา
              Row(
                children: [
                  Text(
                    "Education: ",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              // การแสดงข้อมูลการศึกษา
              Row(
                children: [
                  Expanded(  // ใช้ Expanded เพื่อให้ข้อความยืดเต็มพื้นที่
                    child: Text(
                      "elementary:  โรงเรียนชุมชนบ้านเมืองการุ้ง",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(width: 30),  
                  Text(
                    "Year: 2013",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(  // ใช้ Expanded เพื่อให้ข้อความยืดเต็มพื้นที่
                    child: Text(
                      "primary: โรงเรียนชุมชนบ้านเมืองการุ้ง",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(width: 30),  
                  Text(
                    "Year: 2016",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(  // ใช้ Expanded เพื่อให้ข้อความยืดเต็มพื้นที่
                    child: Text(
                      "high school: โรงเรียนกาญจนาภิเษกวิทยาลัยอุทัยธานี",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(width: 30),  
                  Text(
                    "Year: 2020",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(  // ใช้ Expanded เพื่อให้ข้อความยืดเต็มพื้นที่
                    child: Text(
                      "Undergrad: มหาวิทยาลัยนเรศวร",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(width: 30),  
                  Text(
                    "Year: 2565",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
  runApp(app);
}
