

void main(){
  for(var i=1;i<=5;i++){
    print (i);
  }

  // Iterable : List ,Set

  var names = ["Nguyen","Cong","Tuan"];
  for (var name in names){
    print(name);
  }

  // Vòng lặp While 

  var i =1;
  while (i<=5){
    print(i);
    i++;
  }


  //vòng lặp do while (thực hiện ít nhất 1 lận )
  var x =1;
  do {
    print(x);
    x++;
  }
  while(x<=5);

  // break / continuecontinue
x =1;
  do {
    print(x);
    x++;
    if(x==3) break;
  }
  while(x<=5);

  //continue : dùng dúng để bỏ qua phầnccon2 lại 
print("-----");
x =0;
  do {
    x++;
    if(x==3) continue;
    print(x);
    
    
  }
  while(x<=5);
  print("-----");
}