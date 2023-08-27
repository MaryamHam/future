
void main() async {
 
Future.delayed(Duration(seconds: 1),(){
  showFi();
});

Future.delayed(Duration(seconds: 3),(){
  showFou();
});
Future.delayed(Duration(seconds: 4),(){
  showThi();
});
Future.delayed(Duration(seconds: 6),(){
  showSec();
});
Future.delayed(Duration(seconds: 7),(){
  show();
})

.then((value){
  print("Finished");
  
} );



}

show(){
  print("1");
}

showSec(){
  print("2");
}
showThi(){
  print("3");
}
showFou(){
  print("4");
}
showFi(){
  print("5");
}

