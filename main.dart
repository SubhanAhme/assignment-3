void main() {
  print("Answer 1");
  List name = ["subhan", "rahim", "kumail", "owais"];
  print(name);

  print("Answer 2");
  List days = [];
  days.addAll([
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ]);
  print(days);
  print("ANSWER 3");
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
  print("answer 4");
  List numbers = [3, 5, 7, 4];
  List check = [];
  if (numbers[0] % 2 == 0) {
      check.add("true");
    } else {
      check.add("false");
    }
    if (numbers[1] % 2 == 0) {
      check.add("true");
    } else {
      check.add("false");
    }
    if (numbers[2] % 2 == 0) {
      check.add("true");
    } else {
      check.add("false");
    }
    if (numbers[3] % 2 == 0) {
      check.add("true");
    } else {
      check.add("false");
    }

  // for (var i = 0; i <= numbers.length - 1; i++) {
    // if (numbers[i] % 2 == 0) {
    //   check.add("true");
    // } else {
    //   check.add("false");
    // }
  // }
  print(numbers);
  print(check);
  print("answer 5");
  var even = 0;
  var odd = 0;
  if (check[0] == "true") {
    even++;
  } else {
    odd++;
  }
  if (check[1] == "true") {
    even++;
  } else {
    odd++;
  }
  if (check[2] == "true") {
    even++;
  } else {
    odd++;
  }
  if (check[3] == "true") {
    even++;
  } else {
    odd++;
  }
  print("even :$even");
  print("odd:$odd");
  print("answer 6");
  List mylist = [3, 5, 8, 6];
  num sum = mylist[0] + mylist[1] + mylist[2] + mylist[3];
  List mul = [mylist[0] * 0, mylist[1] * 1, mylist[2] * 2, mylist[3] * 3];
  print(sum);
  print(mul);
  print("answer 7");
  List num1 = [3, 6, 5, 4, 2];
  var smallest = num1[0];
  var largest = num1[0];

  if (smallest >= num1[1]) {
    smallest = num1[1];
  }
  if (largest <= num1[1]) {
    largest = num1[1];
  }
  if (smallest >= num1[2]) {
    smallest = num1[2];
  }
  if (largest <= num1[2]) {
    largest = num1[2];
  }
  if (smallest >= num1[3]) {
    smallest = num1[3];
  }
  if (largest <= num1[3]) {
    largest = num1[3];
  }
  if (smallest >= num1[4]) {
    smallest = num1[4];
  }
  if (largest <= num1[4]) {
    largest = num1[4];
  }
  print("smallest number is $smallest");
  print("largest number is $largest");
  print("answer 8");
  var data = new Map();
  data['name'] = ['subhan', 'ahmed', 'rahim', 'kumail'];
  data['phone'] = [
    '0303xxxxxxxx0',
    '0345xxxxxxx1',
    '0312xxxxxxxx2',
    '0300xxxxxxxxx3'
  ];
  print(data.keys);
  print("answer 9");
  // var world = ['pakistan', 'india', 'bangladesh'];
  // var country = [
  //   'islamaabd',
  //   'PKR',
  //   'urdu',
  //   ['dehli', 'INR', 'hindi'],
  //   ['dhaka', 'taka', 'bangali']
  // ];
  // var data1 = Map.fromIterables(world, country);
  // print(data1);
  var world = new Map();
  world['Pakistan'] = ['islamaabd', 'PKR', 'urdu'];
  world['India'] = ['dehli', 'INR', 'hindi'];
  world['Bangladesh'] = ['dhaka', 'taka', 'bangali'];
  print(world['Pakistan']);
  print("answer9");
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  if (expenses.keys == 'fri') {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  print(expenses);
}
