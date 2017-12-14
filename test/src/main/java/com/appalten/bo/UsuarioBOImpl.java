package com.appalten.bo;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.appalten.bo.model.UsuarioModel;
import com.appalten.dao.UsuariosDAO;
import com.appalten.tablas.Usuario;

@Service
public class UsuarioBOImpl implements UsuariosBO {

	@Autowired
	private UsuariosDAO usuariosDao;

	@Override
	public UsuarioModel validacionUsuario(UsuarioModel usuario) {
		
		UsuarioModel resultado = new UsuarioModel();
		List<Usuario> resultadoConsulta;
		
		resultadoConsulta = usuariosDao.consultaPorUsername(usuario.getNombre());
		
		switch(resultadoConsulta.size()){
			case 0:
				resultado.setMensaje("inexistente");
				break;
			case 1:
				if(usuario.getPassword().equals(resultadoConsulta.get(0).getPassword())){
					resultado.setMensaje("Correcto");
				}else{
					resultado.setMensaje("contra");
				}
				break;
		}
		
		return resultado;
	}

}
