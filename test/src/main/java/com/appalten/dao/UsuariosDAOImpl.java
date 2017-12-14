package com.appalten.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.transaction.Transactional;

import org.springframework.stereotype.Component;

import com.appalten.tablas.Usuario;

@Transactional
@Component
public class UsuariosDAOImpl implements UsuariosDAO{

	@PersistenceContext
	EntityManager em;
	
	@Override
	public Usuario alta(Usuario usuario) {
		em.persist(usuario);
		return usuario;
	}

	@Override
	public Usuario consulta(int id) {
		Usuario usuario = em.find(Usuario.class, id);
		return usuario;
	}

	@Override
	public List<Usuario> consultaPorUsername(String username) {
		Query q = em.createQuery("from Usuario where username = :name ");
		q.setParameter("name", username);
		return q.getResultList();
	}
	
	@Override
	public List<Usuario> consulta(Usuario usuario) {
		return null;
	}

	@Override
	public Usuario actualizar(Usuario usuario) {
		em.merge(usuario);
		return usuario;
	}

	@Override
	public Usuario borrar(Usuario usuario) {
		em.remove(usuario);
		return usuario;
	}

}
