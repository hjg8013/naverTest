package org.jun.domain;

public class BoardDTO {

		private int bno;			//번호
		private String title;		//제목
		private String content;		//내용
		private String writer;		//작성자
		private String regdate;		//작성날짜
		private int count;			//조회수
		private String memberId;	//작성자 아이디

		public int getBno() {
			return bno;
		}
		public void setBno(int bno) {
			this.bno = bno;
		}
		public String getTitle() {
			return title;
		}
		public void setTitle(String title) {
			this.title = title;
		}
		public String getContent() {
			return content;
		}
		public void setContent(String content) {
			this.content = content;
		}
		public String getWriter() {
			return writer;
		}
		public void setWriter(String writer) {
			this.writer = writer;
		}
		public String getRegdate() {
			return regdate;
		}
		public void setRegdate(String regdate) {
			this.regdate = regdate;
		}
		public int getCount() {
			return count;
		}
		public void setCount(int count) {
			this.count = count;
		}

		public String getMemberId() {
			return memberId;
		}
		public void setMemberId(String memberId) {
			this.memberId = memberId;
		}
		@Override
		public String toString() {
			return "BoardDTO [bno=" + bno + ", title=" + title + ", content=" + content + ", writer=" + writer
					+ ", regdate=" + regdate + ", count=" + count + ", memberId=" + memberId + "]";
		}
		

}
