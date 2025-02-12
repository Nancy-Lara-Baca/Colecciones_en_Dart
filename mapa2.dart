void main(){
  print("Nancy Lara Baca Mat: 22308051281225 gpo 6 J");
  Map<String, dynamic> empleados = {
    'Id_Empleado': 723, 
    'Nombre': 'Fernando', 
    'Direccion': 'Calle 1, Colonia 2',
    'Telefono': 1234567890, 
    'Fecha_Nacimiento': '01/01/2007',
    'Fecha_Ingreso': '01/09/2024', 
    'Puesto': 'Cajero', 
    'Salario': 3400,
    };
  print("Mapa de empleados: ");
  print(empleados);

  print("iterar un map con forEach");
  empleados.forEach((key, value){
    print("$key, $value");
});

print("iterar un map con for in");
for(var value in empleados.values){
  print("$value");
}

Map<String, dynamic> productos = {
    'Id_Productos': 985, 
    'Nombre': 'Termo Ferrari', 
    'Cantidad_Productos': 7,
    'Precio': 780,
    'Descripcion': 'Termo de acero inoxidable con capacidad de 1 litro',
    };
  print("Mapa de productos: ");
  print(productos);

  print("iterar un map con forEach");
  productos.forEach((key, value){
    print("$key, $value");
});

print("iterar un map con for in");
for(var value in productos.values){
  print("$value");
}
}