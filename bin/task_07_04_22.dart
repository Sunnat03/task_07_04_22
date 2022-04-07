import 'dart:io';

// void main (){
//   int a = int.parse(stdin.readLineSync()!);
//   if(a > 9 && a < 100){
//     int r1 = a %10;
//     int r2 = a~/10;
//     int c = r1+r2;
//     print(c);
//   }else{
//     throw Exception("ERROR NUMBER");
//   }
// }



//
// void main (){
//   String n = stdin.readLineSync()!;
//   String son = "";
//   int k=0;
//   if(int.parse(n)==0){
//     print(0);
//   }else {
//     if (int.parse(n) >= 0) {
//       for (int i = n.length - 1; i >= 0; i--) {
//         son = son + n[i];
//       }
//       print(int.parse(son));
//     } else {
//       k = int.parse(n) * -1;
//       n = k.toString();
//       for (int i = n.length - 1; i >= 0; i--) {
//         son = son + n[i];
//       }
//       print(int.parse(son) * -1);
//     }
//   }
// }
//
// void main(){
//   int a = int.parse(stdin.readLineSync()!);
//   int s = a ~/3600;
//   int q = a %3600;
//   int m = q ~/60;
//   int sekund = q%60;
//
//   print("Soat: $s \t Minut: $m \t  Sekund: $sekund");
// }
//
//
//
// void main(){
//   int a = int.parse(stdin.readLineSync()!);
//   int b = int.parse(stdin.readLineSync()!);
//   int c = a+b;
//   a=c-a;
//   b=c-b;
//   print("a: $a \t b: $b");
// }
//

void main (){
  Academy it = It();
  it.programming();
  it.smm();
}
abstract class Academy with Programming, SMM, Gaming{

}

mixin Programming {
  void programming() {
    print('Programming');
  }
}
mixin SMM {
  void smm() {
    print('SMM');
  }
}
mixin Gaming {
  void gaming() {
    print('gaming');
  }
}
class It extends Academy with Programming, SMM, Gaming{
    @override
  void programming() {
    super.programming();
  }
  @override
  void smm() {
    super.smm();
  }
  @override
  void gaming() {
    super.gaming();
  }
}