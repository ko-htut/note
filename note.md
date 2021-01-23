```dart
main(){
  print("hello");
}
```
#
  လက်၇ှိ၇ောက်နေတဲ့နေ၇ာကို သိချင်၇င် pwd  ဆို ပြီး၇ိုက်လို့၇တယ်
  eg pwd
  လက်၇ှိ၇ောက်နေတဲ့ နေ၇ာမှာ ဘာ၇ှိလည်း သိချင်၇င်  ls ဆိုပီး Ter မှာ ၇ိုက်ကြည့်လို့၇ပါတယ် 
  folder ထဲဝင်ချင်၇င် cd ဆိုပြီး၇ိုက်လို့၇တယ်
   eg cd [ folder name ]/

  
  dart run [file name].dart
   test.dart 
  dart run test.dart


  dart မှာ print ထုတ်ချင်၇င် print("ထုတ်ချင်တဲ့ စာ");

  Dart datatype
   - Numbar 
   - string
   - bool
   - lists
   - set 
   - maps
   - runes
   - symbols

 # Number 
  int / double
  ```dart
   int a = 1;
   double b = 1.5;
 prints (a+b);
  // result 1.5
  ```
   မတူညီတဲ့ datatype နစ်ခုကိုပေါင်းလို့မ၇ပါ 
  // eg int aa= a+b
int a = 1;
double b =  1.5;

// int aa=a+b;
// print(aa);

int c;
print("c is $c");

double d;
print("d is $d");

num e=5;
num f=5.5;

num ee=e+f;

print("e is $e");
print("f is $f");
print("ee is $ee");


  # string 

   String --- UTF-16 code point

  // 
```dart
  String s = "Hello String S ";
  String s1 = 'Hello String S1';
  String s2 = s + s1;
  String ss = "$s + $s1";

  String s3= "hello" +" World ";
  String s4= "HELLO" 
            "WORLD";
  String s5 = """hello""";

            print(s);
            print(s1);
            print(s2);
            print(s3);
            print(s4);
            print(s5);


print("code units  $s is ${s.codeUnits}");
```

         
         
String စာသားကြား value တွေထည့်ဖို့လို၇င် $ ခံပီးထည့်လို့၇တယ်
Eg String s = "hello";
 String ss = "hello $s"
 aa String.fromCharCodes( code p )
 တွက်ချက်မှုတွေလုပ်ချင်၇င် { } ထည့်ေပးလို့၇ပါတယ်
 eg
 ```dart
  String s = "Hello";
 int a = 1;
 int b = 2;
 String ss= "hello is $s , int is ${a+b}";
 print(ss);
 result => hello is Hello , int is 3
print("$s $ee");
print("$s ${(1+2)-(10-9)}");
```
# bool
bool တွင်  true,false ဖဲ၇ှိ
 eg 
 ```dart
bool f = true;
bool ff = false;
print(f);
```

 // +
 // -
 // *

 // 


 ## Control Flow
 - if and else
 - swtich and case
 - for loops
 - while and d-while loops
 - break and continue
 - assert
 - try-cash and throw

# if and else

# switch and case

# for loops

# while and d-while loop

while(အခြေအနေတစ်၇ပ်){
  // လုပ်ဆောင်ချက်တစ်ခုခု
}

```dart
int a = 5;
while(a<=5){
  print(a);
}
```

d-while 

do{
လုပ်ဆောင်ချက်
}while(အခြေအနေတစ်၇ပ်);

```dart
int a = 10;
do{
  a= a+5;
  print(a)
}while(a!= 10);
```

# assert

# try  catch  finally

```dart

try{
  String a = "hello" + 1;
}catch (e){
//
print(e);
}finally{
//
a = "true";
}

```


တန်ဖိုးတစ်ခု၇၇င် အဲ့တန်ဖိုးကိုစုံကိန်းမကိန်းစစ်မယ်
 တန်ဖိုးဟာ စုံကိန်းဖြစ်ပြီးတော့ ၆ ထက်ကြီး၇င် ၂ နဲ့စားမယ် 
 တန်ဖိုးဟာ မကိန်းဖြစ်ပီးတော့ ၅ ထက်ငယ်၇င် ၁ ပေါင်းပီး ၂နဲ့စားမယ် 



## Project Strusture

- 1 .dart_tool
- 2 .idea
- 3 android
- 4 ios
- 5 lib
- 6 test
- 7 .gitigonre
- 8 .metadata
- 9 .package
- 10 (name).iml  [ testcl.iml]



## cmd
- flutter doctor
- flutter doctor -v
- flutter run
- flutter run -v
- flutter run --release 
- flutter build apk
- flutter build apk --release  // .jks
