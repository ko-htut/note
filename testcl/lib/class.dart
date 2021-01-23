main(List<String> args) {
  Calculation("i");
  var calulation = Calculation.plus("hello");
}

///  Caluuu BAR NYAR
/// ```dart
/// int a = 1;
/// ```
///
///
///
/// GJK
/// ,,

class Calculation {
  Calculation(String i) {
    print("hello ");
  }

// named counstructor
  Calculation.plus(String i) {
    print("hello $i");
  }

  Calculation.todouble(String i) {
    print("hello to double");
  }

  Calculation.toint(String i) {
    print("hello to int $i");
  }
}

// class PLus extends Calculation{
//   PLus(String i):super(i);
// }
