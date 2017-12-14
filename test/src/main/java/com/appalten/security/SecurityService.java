package com.appalten.security;

import java.util.List;

import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.appalten.dao.UsuariosDAO;
import com.appalten.tablas.Usuario;

@Service("securityService")
public class SecurityService implements UserDetailsService{

	UsuariosDAO usuariosDAO;
	
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		User resultado;
		List<Usuario> resultadoConsulta=usuariosDAO.consultaPorUsername(username);
		Usuario usuario= null;
		
		switch(resultadoConsulta.size()){
		case 0:
			throw new UsernameNotFoundException("");
		case 1:
			usuario = resultadoConsulta.get(0);
			break;
		default:
			throw new UsernameNotFoundException("");
	}
		
		resultado = new User(username, usuario.getPassword(), null);
		return resultado;
//		return null;
	}

	
	
}