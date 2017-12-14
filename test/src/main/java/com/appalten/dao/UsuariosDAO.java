package com.appalten.dao;

import java.util.List;
import com.appalten.tablas.Usuario;

public interface UsuariosDAO {
	
	public Usuario alta(Usuario usuario);
	
	public Usuario consulta(int id);
	
	public List<Usuario> consultaPorUsername(String username);
	
	public List<Usuario> consulta(Usuario usuario);
	
	public Usuario actualizar(Usuario usuario);
	
	public Usuario borrar(Usuario usuario);

}
