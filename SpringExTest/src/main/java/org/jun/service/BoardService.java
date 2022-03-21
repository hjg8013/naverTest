package org.jun.service;

import java.util.ArrayList;

import org.jun.domain.BoardDTO;
import org.jun.domain.Criteria;

public interface BoardService {
	public void write(BoardDTO bdto);
	
	public ArrayList<BoardDTO> list(Criteria cri);
	
	public int getTotalCount(Criteria cri);
	
	public BoardDTO detail(BoardDTO bdto);
	
}
