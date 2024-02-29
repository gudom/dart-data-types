void main(){
  //integer datatype
  int age=24;
  print("age is: $age");

  //float datatype 
  double weight=12;
   print("weight is: $weight");

  //String data type
  String name = 'John Doe';
  print('Name: $name');

  // List data type 
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  //List data type dynamic values
  List<dynamic> mixedValues = [40, 90.5,"not applicable", true];
  print("The mixed values are: $mixedValues");

  // Map data type (Key-value pairs)
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 30,
    'isStudent': true
  };
  print('Person: $person');

}