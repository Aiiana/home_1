void main(){
List a=[1,7,12,3,56,2,87,34,54];
print(a.first);
print(a[5]);
print(a.last);



List b=[3,12,43,1,25,6,5,7];
List c=[55,11,23,56,78,1,9];
print(b+c);
//2 Вариант
b.addAll(c);
print(b);

List d=["a","d","F","l","u","t","t","e","R","y","3","b","h","j"];
d.remove("y");
d.remove("h");
d.removeAt(11);
d.remove("3");
d.removeLast();
d.removeRange(0,2);
print(d.join());

List e=[1,2,3,4,5,6,7];
print(e.contains(3));
print(e.first);
print(e.last);
print(e.length);

List  f=[601,123,2,"dart",45,95,"dart24",1];
print(f.contains("dart"));
print(f.contains(952));


List g=["post",1,0,"flutter"];
String myDart="Flutter";
print(g.contains(myDart.toLowerCase()));


List j=["I","Started","learn","Flutter","Since","October"];
String myFlutter="";
myFlutter=j.join("*");
print(myFlutter);

List s=[1,9,3,195,202,2,5,7,9,10,3,15,0,11];
s.sort();
print(s);

}