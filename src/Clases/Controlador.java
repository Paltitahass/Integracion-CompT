package Clases;

import Clases.Conexion;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Controlador {

    public Statement sentencia;
    public ResultSet resultado;
    Conexion objeto_conectar = new Conexion();

    public int agregar(String sql) {
        int filas_afectadas = 0;
        Connection conexion = null;
        Statement sentencia = null;
        try {
            conexion = objeto_conectar.establecer_conexion();
            sentencia = conexion.createStatement();
            filas_afectadas = sentencia.executeUpdate(sql);
        } catch (SQLException ex) {
            Logger.getLogger(Conexion.class.getName()).log(Level.SEVERE, null, ex);
        }
        return filas_afectadas;
    }

    public int eliminar_modificar(String SQL) {
        int datos = 0;
        try {
            sentencia = objeto_conectar.establecer_conexion().createStatement();
            datos = sentencia.executeUpdate(SQL);
        } catch (Exception e) {
        }
        return datos;
    }

    public ResultSet consultas(String sql) {
        try {
            sentencia = objeto_conectar.establecer_conexion().createStatement();
            resultado = sentencia.executeQuery(sql);
        } catch (Exception e) {
        }
        return resultado;
    }
}

