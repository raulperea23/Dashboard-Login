package com.appalten.tablas;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "practicas.y_users_raul")
public class Usuario {

	@Id
	@Column(name = "user_id", length = 10, nullable = false)
	private int user_id;
	
	@Column(name = "username", length = 100, nullable = false, unique = true)
	private String username;
	
	@Column(name = "password", length = 100, nullable = false)
	private String password;

	@Column(name = "nombre", length = 100, nullable = false)
	private String nombre;
	
	public Usuario() {
		super();
	}

	public Usuario(int user_id, String username, String password) {
		super();
		this.user_id = user_id;
		this.username = username;
		this.password = password;
	}

	public int getUser_id() {
		return user_id;
	}

	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	
}
