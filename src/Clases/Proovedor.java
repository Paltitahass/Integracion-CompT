package Clases;

public class Proovedor {

    private String Nombre;
    private String Direccion;
    private String Numero_Telefono;
    
    public Proovedor(String Nombre, String Direccion, String Numero_Telefono) {
        this.Nombre = Nombre;
        this.Direccion = Direccion;
        this.Numero_Telefono = Numero_Telefono;
    }
    
    public String get_nombre(){
        return Nombre;
    }
    public String get_direccion(){
        return Direccion;
    }
    public String get_numero_telefono(){
        return Numero_Telefono;
    }
    
    public void set_nombre(String Nombre){
        this.Nombre = Nombre;
    }
    
    public void set_direccion(String Direccion){
        this.Direccion = Direccion;
    }
    
    public void set_numero_telefonico(String Numero_Telefonico){
        this.Numero_Telefono = Numero_Telefonico;
    }
    
        
    public void mostrar_info(){
        System.out.println("Nombre: "+get_nombre());
        System.out.println("Direccion: "+get_direccion());
        System.out.println("Numero Telefonico: "+get_numero_telefono());
    }
            
}
