package org.jun.controller;

import org.jun.domain.BoardDTO;
import org.jun.service.BoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("board")
public class BoardController {
	
	@Autowired
	private BoardService bservice;
	

	@GetMapping("write")
	public String write(BoardDTO bto,Model model) {
		System.out.println("write");
		
		//System.out.println("tablelist" + bservice.list(bto));
		
		return "/board/write";
	}
	
	@PostMapping("write")
	public String writePost(BoardDTO bdto) {
		
		bservice.write(bdto);
		System.out.println(bdto);
		return "redirect:/board/board";
	}
	
}
