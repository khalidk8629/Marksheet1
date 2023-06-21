void main() {
  int eng = 89;

  int urdu = 81;

  int math = 77;

  int physics = 79;

  int chemistry = 68;

  var Eng = "ENGLISH";

  var Urdu = "URDU";

  var Math = "MATHS";

  var Physics = "PHYSICS";

  var Chemistry = "CHEMISTRY";

  print("_____________");

  print('${Eng}\ ${eng}\n');

  print("_____________");

  print('${Urdu}\ ${urdu}\n');

  print("_____________");

  print('${Math}\ ${math}\n');

  print("_____________");

  print('${Physics}\ ${physics}\n');

  print("_____________");

  print('${Chemistry}\ ${chemistry}\n');

  print("_____________");

  int Obtained = eng + urdu + math + physics + chemistry;

  print("Total Obtained : $Obtained");

  num percent = (Obtained * 100) / 500;

  print('\n');

  print("Percentage : $percent");
}
