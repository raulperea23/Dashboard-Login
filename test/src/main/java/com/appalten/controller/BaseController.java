package com.appalten.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import com.appalten.bo.UsuariosBO;
import com.appalten.bo.model.UsuarioModel;

@Controller
@RequestMapping("/home")
public class BaseController {
	
	@Autowired
	private UsuariosBO usuarioBO;
	
	private UsuarioModel um;
	
	@RequestMapping("/index")
	protected String irIndex() throws Exception {
		return ("index");
	}
	
//	Se recogen los datos del login con @RequestParam
	@RequestMapping("/inicio")
	protected String irInicio(@RequestParam("nombre") String name, @RequestParam("contra") String pass, ModelMap map) throws Exception {
		
		String destino = "";
		
		um = new UsuarioModel();
		um.setNombre(name);
		um.setPassword(pass);
		
		um = usuarioBO.validacionUsuario(um);
		
		switch(um.getMensaje()){
			case "Correcto":
				map.addAttribute("nombre", name);
				destino = "inicio";
				break;
			case "contra":
				map.addAttribute("msgError", "La contraseña es incorrecta.");
				destino = "index";
				break;
			case "inexistente":
				map.addAttribute("msgError", "El usuario no existe.");
				destino = "index";
				break;
		}

		return destino;
		
	}
	
	@RequestMapping("/service_desk")
	protected String irService_desk() throws Exception {
		return ("service_desk");
	}
	
	@RequestMapping("/portal_web")
	protected String irPortal_web() throws Exception {
		return ("portal_web");
	}
	
	@RequestMapping("/profile")
	protected String irPerfil() throws Exception {
		return ("profile");
	}
	
}
