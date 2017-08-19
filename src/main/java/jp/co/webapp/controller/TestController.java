package jp.co.webapp.controller;

import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
@Configuration
@EnableWebMvc
@Controller
public class TestController extends WebMvcConfigurerAdapter {
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
	     System.out.println("通過：" + this.getClass().getName());
	     return "login";

	}
	@RequestMapping(value = "/show", method = RequestMethod.GET)
	public String showMessage(Model model) {
		model.addAttribute("message", "hello world!!");
		return "showMessage";
	}
	@RequestMapping(value = "/FirstSpringWebApp/show", method = RequestMethod.GET)
	public String hogeShowMessage(Model model) {
		model.addAttribute("message", "hoge hello world!!");
		return "showMessage";
	}
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String index(){
		return "index";
	}
	@RequestMapping(value = "/sample", method = RequestMethod.GET)
	public String sample(){
		return "test";
	}
	@RequestMapping(value = "/top", method = RequestMethod.POST)
	public String top(){
		return "top";
	}
	@RequestMapping(value = "/001", method = RequestMethod.GET)
	public String labo_001(){
		return "labo/001";
	}
    @Override
    public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer) {
        configurer.enable();
    }
}
