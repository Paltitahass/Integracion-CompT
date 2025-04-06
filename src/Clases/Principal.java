
package Clases;

import Interfaz.frmLogeo;

public class Principal {

    public static void main(String[] args) {
        Conexion obj_conexion = new Conexion();
        obj_conexion.establecer_conexion();
        
        frmLogeo obj_login = new frmLogeo();
        obj_login.setVisible(true);
    }
    
}
