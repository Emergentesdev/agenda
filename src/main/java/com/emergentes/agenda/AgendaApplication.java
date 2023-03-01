package com.emergentes.agenda;

import ch.qos.logback.core.net.SyslogOutputStream;
import com.emergentes.agenda.model.Contacto;
import com.emergentes.agenda.repo.ContactoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import javax.annotation.PostConstruct;
import java.time.LocalDate;

@SpringBootApplication
public class AgendaApplication {


	public static void main(String[] args) {
		SpringApplication.run(AgendaApplication.class, args);
	}

}
