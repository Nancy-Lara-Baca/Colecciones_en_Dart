void main(){
  print("Nancy Lara Baca Mat: 22308051281225 gpo 6 J");
  Map<int, String> alumnos = {
    1: "Nancy", 
    2: "Lara", 
    3: "Baca"};
  print("Mapa de alumnos: ");
  print(alumnos);

  print("iterar un map con forEach");
  alumnos.forEach((key, value){
    print("$key, $value");
});

print("iterar un map con for in");
for(var value in alumnos.values){
  print("$value");
}
}