package Modelo;

import config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class usuarioDAO {

    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    int r;

    public Usuario validar(String usuario, String contrasena) {
        Usuario usu = new Usuario();
        String sql = "select * from usuario where usuario=? and contrasena=?";
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, usuario);
            ps.setString(2, contrasena);
            rs = ps.executeQuery();
            while (rs.next()) {
                usu.setId_usuario(Integer.parseInt(rs.getString(1)));
                usu.setDni(rs.getString(2));
                usu.setNombres(rs.getString(3));
                usu.setApellidos(rs.getString(4));
                usu.setTelefono(rs.getString(5));
                usu.setUsuario(rs.getString(6));
                usu.setEmail(rs.getString(7));
                usu.setContrasena(rs.getString(8));
                usu.setGenero(rs.getString(9));
                usu.setPrivilegio(Integer.parseInt(rs.getString(10)));
                usu.setFoto(rs.getString(11));
            }
        } catch (Exception e) {
        }
        return usu;
    }

    //OPERACIONES CRUD
    public List listarUsuarios() {
        String sql = "select * from usuario where privilegio=?";
        List<Usuario> lista = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            String privilegio="2";
            ps.setString(1,privilegio);
            rs = ps.executeQuery();
            while (rs.next()) {
                Usuario usuario = new Usuario();
                usuario.setId_usuario(Integer.parseInt(rs.getString(1)));
                usuario.setDni(rs.getString(2));
                usuario.setNombres(rs.getString(3));
                usuario.setApellidos(rs.getString(4));
                usuario.setTelefono(rs.getString(5));
                usuario.setUsuario(rs.getString(6));
                usuario.setEmail(rs.getString(7));
                usuario.setContrasena(rs.getString(8));
                usuario.setGenero(rs.getString(9));
                usuario.setPrivilegio(Integer.parseInt(rs.getString(10)));
                usuario.setFoto(rs.getString(11));
                lista.add(usuario);
            }
        } catch (Exception e) {
        }
        return lista;
    }
    
      public List listarAdministradores() {
        String sql = "select * from usuario where privilegio=?";
        List<Usuario> lista = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            String privilegio="1";
            ps.setString(1,privilegio);
            rs = ps.executeQuery();
            while (rs.next()) {
                Usuario usuario = new Usuario();
                usuario.setId_usuario(Integer.parseInt(rs.getString(1)));
                usuario.setDni(rs.getString(2));
                usuario.setNombres(rs.getString(3));
                usuario.setApellidos(rs.getString(4));
                usuario.setTelefono(rs.getString(5));
                usuario.setUsuario(rs.getString(6));
                usuario.setEmail(rs.getString(7));
                usuario.setContrasena(rs.getString(8));
                usuario.setGenero(rs.getString(9));
                usuario.setPrivilegio(Integer.parseInt(rs.getString(10)));
                usuario.setFoto(rs.getString(11));
                lista.add(usuario);
            }
        } catch (Exception e) {
        }
        return lista;
    }
    

    public int agregarUsuario(Usuario usuario_nuevo) {
        String sql = "insert into usuario(dni,nombres,apellidos,telefono,usuario,email,contrasena,genero,privilegio,foto) values(?,?,?,?,?,?,?,?,?)";
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, usuario_nuevo.getDni());
            ps.setString(2, usuario_nuevo.getNombres());
            ps.setString(3, usuario_nuevo.getApellidos());
            ps.setString(4, usuario_nuevo.getTelefono());
            ps.setString(5, usuario_nuevo.getUsuario());
            ps.setString(6, usuario_nuevo.getEmail());
            ps.setString(7, usuario_nuevo.getContrasena());
            ps.setString(8, usuario_nuevo.getGenero());
            ps.setString(9, String.valueOf(2));
            ps.executeUpdate();
        } catch (Exception e) {
        }
        return r;
    }
     public int agregarAdministrador(Usuario usuario_nuevo) {
        String sql = "insert into usuario(dni,nombres,apellidos,telefono,usuario,email,contrasena,genero,privilegio) values(?,?,?,?,?,?,?,?,?)";
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, usuario_nuevo.getDni());
            ps.setString(2, usuario_nuevo.getNombres());
            ps.setString(3, usuario_nuevo.getApellidos());
            ps.setString(4, usuario_nuevo.getTelefono());
            ps.setString(5, usuario_nuevo.getUsuario());
            ps.setString(6, usuario_nuevo.getEmail());
            ps.setString(7, usuario_nuevo.getContrasena());
            ps.setString(8, usuario_nuevo.getGenero());
            ps.setString(9, String.valueOf(1));
            ps.executeUpdate();
        } catch (Exception e) {
        }
        return r;
    }

    public int actualizar(Usuario usuario_nuevo) {
        String sql = "update usuario set dni=?,nombres=?,apellidos=?,telefono=?,usuario=?,email=?,contrasena=?,genero=? where id_usuario=?";
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, usuario_nuevo.getDni());
            ps.setString(2, usuario_nuevo.getNombres());
            ps.setString(3, usuario_nuevo.getApellidos());
            ps.setString(4, usuario_nuevo.getTelefono());
            ps.setString(5, usuario_nuevo.getUsuario());
            ps.setString(6, usuario_nuevo.getEmail());
            ps.setString(7, usuario_nuevo.getContrasena());
            ps.setString(8, usuario_nuevo.getGenero());
            ps.setInt(9, usuario_nuevo.getId_usuario());
            ps.executeUpdate();
        } catch (Exception e) {
        }
        return r;
    }

    public Usuario listarId(int id){
        Usuario usuario=new Usuario();
        String sql="select * from usuario where id_usuario="+id;
        try {
            con=cn.Conexion();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){
                 usuario.setId_usuario(Integer.parseInt(rs.getString(1)));
                usuario.setDni(rs.getString(2));
                usuario.setNombres(rs.getString(3));
                usuario.setApellidos(rs.getString(4));
                usuario.setTelefono(rs.getString(5));
                usuario.setUsuario(rs.getString(6));
                usuario.setEmail(rs.getString(7));
                usuario.setContrasena(rs.getString(8));
                usuario.setGenero(rs.getString(9));
                usuario.setPrivilegio(Integer.parseInt(rs.getString(10)));
                usuario.setFoto(rs.getString(11));
            }
        } catch (Exception e) {
        }
        return usuario;
    }
    
    public int delete(int id) {
        String sql = "delete from usuario where id_usuario=" + id;

        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (Exception e) {
        }
        return r;
    }

}
