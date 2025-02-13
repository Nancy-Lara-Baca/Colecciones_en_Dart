import 'dart:io'; // Importar la biblioteca para usar stdin.readLineSync()

//clase Producto
class Producto {
  // Atributos de la clase
  int Id_Productos;
  String Nombre;
  int Cantidad_Productos;
  double Precio;
  String Descripcion;

  // Constructor de la clase
  Producto({
    required this.Id_Productos,
    required this.Nombre,
    required this.Cantidad_Productos,
    required this.Precio,
    required this.Descripcion,
  });

  // Función para capturar datos del producto
  void capturarDatos() {
    print("Nancy Lara Baca Mat: 22308051281225 gpo 6 J");

    print("Ingrese los datos del producto:");

    print("ID del producto:");
    Id_Productos = int.parse(stdin.readLineSync()!);

    print("Nombre del producto:");
    Nombre = stdin.readLineSync()!;

    print("Cantidad de productos:");
    Cantidad_Productos = int.parse(stdin.readLineSync()!);

    print("Precio del producto:");
    Precio = double.parse(stdin.readLineSync()!);

    print("Descripción del producto:");
    Descripcion = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del producto
  void mostrarDatos() {
    print("\nDatos del producto:");
    print("ID: $Id_Productos");
    print("Nombre: $Nombre");
    print("Cantidad: $Cantidad_Productos");
    print("Precio: $Precio");
    print("Descripción: $Descripcion");
  }
}

//Clase Clientes

class Clientes {
  // Atributos de la clase
  int Id_Cliente;
  String Nombre;
  String Numero_Telefono;
  String Correo;
  String Direccion;
  String Fecha_Nacimiento;

  // Constructor de la clase
  Clientes({
    required this.Id_Cliente,
    required this.Nombre,
    required this.Numero_Telefono,
    required this.Correo,
    required this.Direccion,
    required this.Fecha_Nacimiento,
  });

  // Función para ingresar y capturar datos del cliente
  void capturarDatos() {
    print("Nancy Lara Baca Mat: 22308051281225 gpo 6 J");

    print("Ingrese los datos del cliente:");

    print("ID del cliente:");
    Id_Cliente = int.parse(stdin.readLineSync()!);

    print("Nombre del cliente:");
    Nombre = stdin.readLineSync()!;

    print("Número de teléfono:");
    Numero_Telefono = stdin.readLineSync()!;

    print("Correo electrónico:");
    Correo = stdin.readLineSync()!;

    print("Dirección:");
    Direccion = stdin.readLineSync()!;

    print("Fecha de nacimiento (formato: dd/mm/aaaa):");
    Fecha_Nacimiento = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
    print("\nDatos del cliente:");
    print("ID: $Id_Cliente");
    print("Nombre: $Nombre");
    print("Número de teléfono: $Numero_Telefono");
    print("Correo electrónico: $Correo");
    print("Dirección: $Direccion");
    print("Fecha de nacimiento: $Fecha_Nacimiento");
  }
}
void main() {
  // Crear un objeto de la clase Clientes con valores iniciales
  Clientes cliente = Clientes(
    Id_Cliente: 0,
    Nombre: "",
    Numero_Telefono: "",
    Correo: "",
    Direccion: "",
    Fecha_Nacimiento: "",
  );

  // Llamar a la función para capturar datos
  cliente.capturarDatos();

  // Llamar a la función para mostrar datos
  cliente.mostrarDatos();
}

//clase local

class Local {
  // Atributos de la clase
  int Id_Local;
  String Direccion;
  String Gerente;
  int Empleados;
  int Cantidad_Productos;
  int Capacidad;
  String Numero_Telefono;

  // Constructor de la clase
  Local({
    required this.Id_Local,
    required this.Direccion,
    required this.Gerente,
    required this.Empleados,
    required this.Cantidad_Productos,
    required this.Capacidad,
    required this.Numero_Telefono,
  });

  // Función para ingresar y capturar datos del local
  void capturarDatos() {
    print("Nancy Lara Baca Mat: 22308051281225 gpo 6 J");

    print("Ingrese los datos del local:");

    print("ID del local:");
    Id_Local = int.parse(stdin.readLineSync()!);

    print("Dirección:");
    Direccion = stdin.readLineSync()!;

    print("Nombre del gerente:");
    Gerente = stdin.readLineSync()!;

    print("Número de empleados:");
    Empleados = int.parse(stdin.readLineSync()!);

    print("Cantidad de productos:");
    Cantidad_Productos = int.parse(stdin.readLineSync()!);

    print("Capacidad del local:");
    Capacidad = int.parse(stdin.readLineSync()!);

    print("Número de teléfono:");
    Numero_Telefono = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del local
  void mostrarDatos() {
    print("\nDatos del local:");
    print("ID: $Id_Local");
    print("Dirección: $Direccion");
    print("Gerente: $Gerente");
    print("Empleados: $Empleados");
    print("Cantidad de productos: $Cantidad_Productos");
    print("Capacidad: $Capacidad");
    print("Número de teléfono: $Numero_Telefono");
  }
}
void main() {
  // Crear un objeto de la clase Local con valores iniciales
  Local local = Local(
    Id_Local: 0,
    Direccion: "",
    Gerente: "",
    Empleados: 0,
    Cantidad_Productos: 0,
    Capacidad: 0,
    Numero_Telefono: "",
  );

  // Llamar a la función para capturar datos
  local.capturarDatos();

  // Llamar a la función para mostrar datos
  local.mostrarDatos();
}