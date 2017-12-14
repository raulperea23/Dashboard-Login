package com.appalten.bo;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.appalten.bo.model.UsuarioModel;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"/spring-configBO.xml"})
public class UsuariosBOTest {

	@Autowired
	private UsuariosBO negocio;
	
	@Test
	public void testValidacionUsuario() {

		UsuarioModel usuario = new UsuarioModel();
		usuario.setNombre("raul");
		usuario.setPassword("zzz");
		
		UsuarioModel resultado = new UsuarioModel();
		
		resultado = negocio.validacionUsuario(usuario);
		assertEquals(resultado.getUsuario().getUser_id(), 99);
		
	}

}
