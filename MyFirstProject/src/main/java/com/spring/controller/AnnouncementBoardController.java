package com.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AnnouncementBoardController {
	@RequestMapping("/board1")
	public String handler() {
		return "board/board1";
	}
}
