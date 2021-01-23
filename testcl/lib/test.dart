//Function

main(List<String> args) {
  plus(10, b: 10);
  int p2 = plus2(10, 2);
  print(p2);
  int nu2 = mi(
    b: 5,
    a: 15,
  );

  var calss = Cal();
  calss.plus(10);
}

// Function
//  void

//  return
void plus(int a, {int b}) {
  //

  int c = a + b;
  print(c);
}

int plus2([int a, int b]) {
  int c = a ~/ b;
  return c;
}

int mi({int a, int b = 3}) {
  int c = a - b;
  return c;
}

// Optional Parameter
// မထည့်လည်း၇ ထည့်လည်း၇
// Optional Positional Parameter
// မထည့်လည်း၇ ထည့်လည်း၇ ထည့်၇င် နာမည်သိးသန့်ခေါ်ပီးထည့်ပေး၇မယ်
// OPtional named parameter
// တန်ဖိုးပါမလာ၇င် အလိုအလျောက်သတ်မှတ်ပီးခေါ်သုံး
// optional default parameter

// Control flow
// if and else
// switch and case
// for loops
// while and d-while
// break and continue
// assert
// try-catch and throw

//1. if and else
// အခြေအနေကိုစစ်
int num1 = 10;
void name() {
  if (num1 == 10) {
    num1 = 11;
  }
  if (num1 == 12) {
    // ညီ၇င် အလုပ်လုပ်မယ်
    num1 = 20;
  } else {
    // မညီ၇င်အလုပ်လုပ်မယ်

  }

  (num1 == 1) ? num1++ : num1--;
}

// switch
// သေချာတဲ့တန်ဖိုးတွေကိုစစ်တာ
void swit() {
  int s = 10;
  switch (s) {
    case 10:
      s = s + 1;
      break;
    case 11:
      s = s - 1;
      break;
    default:
      s = 1;
  }

  List<int> _il = [1, 2, 2, 2, 2, 2, 2, 2, 22, 2, 2];
  List<int> _il2 = [10, 11];
  _il.length;
  _il.add(10);
  _il.addAll(_il2);
  _il.length;

  for (var i = 0; i < _il.length; i++) {
    if (_il[i] == 1) {
      _il.remove(i);
    }
    if (_il[i] == 22) {
      break;
    }
    if (_il[i] == 2) {
      continue;
    } else {
      _il.add(i);
    }
  }

  // ၇ပ်ချင်၇င် break;
  // ကျော်ချင်၇င် continue;

  var ilst = [1, 2, 3, 4, 5, 6, 7, 8];
  for (var i = 1; i < ilst.length; i++) {
    if (i == ilst[i]) {
      continue;
    }
    if (i == 10) {
      break;
    }
  }
}

// for loop

class Cal {
  // +
  // -
  // /
  // *

  void plus(int i) {
    i = i + 1;
    //
  }
}
