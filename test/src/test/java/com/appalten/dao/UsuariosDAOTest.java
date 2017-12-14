package com.appalten.dao;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.appalten.tablas.Usuario;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"/spring-configBO.xml"})
public class UsuariosDAOTest {

	@Autowired
	private UsuariosDAO usuariosDAO;
	
//	@Before
//	public void setUp() {
//	    System.out.println("-----> SETUP <-----");
//	}
	
//	@Test
//	public void testAlta() {
//		fail("Not yet implemented");
//	}
//
//	@Test
//	public void testConsultaString() {
//		fail("Not yet implemented");
//	}
//
	@Test
	public void testConsultaUsuario() {
		Usuario resultado = usuariosDAO.consulta(99);
		assertEquals(resultado.getUsername(), "raul");
	}
//
//	@Test
//	public void testActualizar() {
//		fail("Not yet implemented");
//	}
//
//	@Test
//	public void testBorrar() {
//		fail("Not yet implemented");
//	}

}
