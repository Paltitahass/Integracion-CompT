
package Clases;


public class Producto {
 
    private String Nombre;
    private String Descripcion;
    private double Precio;
    private int Cantidad;
    private String Categoria;

    public Producto(String Nombre, String Descripcion, double Precio, int Cantidad, String Categoria) {
        this.Nombre = Nombre;
        this.Descripcion = Descripcion;
        this.Precio = Precio;
        this.Cantidad = Cantidad;
        this.Categoria = Categoria;
    }
    
    public String get_nombre(){
        return Nombre;
    }
    
    public String get_descripcion(){
        return Descripcion;
    }
    public double get_precio(){
        return Precio;
    }
    public int get_cantidad(){
        return Cantidad;
    }
    public String get_categoria(){
        return Categoria;
    }
    
    public void mostrar_producto() {
        System.out.println("Nombre: " +get_nombre());
        System.out.println("Descripción: " +get_descripcion());
        System.out.println("Precio: $" +get_precio());
        System.out.println("Cantidad: " +get_cantidad());
        System.out.println("Categoría: " +get_categoria());
    }
}


