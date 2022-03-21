package org.jun.mapper;

import java.util.ArrayList;

import org.jun.domain.BoardDTO;
import org.jun.domain.Criteria;

public interface BoardMapper {
	
	public void write(BoardDTO bdto);
	
	public ArrayList<BoardDTO> list(Criteria cri);
	
	public int getTotalCount(Criteria cri);
	
	public BoardDTO detail(BoardDTO bdto);
	
	public void cntupdate(BoardDTO board);
}
