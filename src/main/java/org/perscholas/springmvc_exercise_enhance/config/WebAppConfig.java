package org.perscholas.springmvc_exercise_enhance.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@EnableWebMvc
@ComponentScan("org.perscholas.springmvc_exercise_enhance")
public class WebAppConfig implements WebMvcConfigurer{
	@Bean
	InternalResourceViewResolver viewResolver() {
		return new InternalResourceViewResolver("",".jsp");
	}
	
}
