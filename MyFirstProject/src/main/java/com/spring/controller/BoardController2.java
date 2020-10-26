package com.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardController2 {
	@RequestMapping("/board2")
	public String handler() {
		return "board/board2";
	}
}
