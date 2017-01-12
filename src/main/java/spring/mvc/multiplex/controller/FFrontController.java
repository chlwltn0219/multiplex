package spring.mvc.multiplex.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import spring.mvc.multiplex.HomeController;

@Controller
@RequestMapping("/fitness")
public class FFrontController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping("/list")
	public String list(HttpServletRequest req, Model model) {
		String viewPage = req.getRequestURI().substring(req.getContextPath().length());
		logger.info("request URL : " + req.getRequestURL());
		logger.info("method : " + req.getMethod());
		logger.info("viewPage : " + viewPage);
		return viewPage;
	}

}
