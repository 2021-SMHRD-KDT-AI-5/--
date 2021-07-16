package Model;

public class BbsDTO {
	private int num;
	private String nickname;
	private String title;
	private String contents;
	private String bbstime;
	
	public BbsDTO(int num, String nickname, String title, String contents, String bbstime) {
		this.num = num;
		this.nickname = nickname;
		this.title = title;
		this.contents = contents;
		this.bbstime = bbstime;
	}
	
	public BbsDTO(String nickname, String title, String contents, String bbstime) {
		this.nickname = nickname;
		this.title = title;
		this.contents = contents;
		this.bbstime = bbstime;
	}

	public BbsDTO(String nickname, String title, String contents) {
		this.nickname = nickname;
		this.title = title;
		this.contents = contents;
	}

	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getBbstime() {
		return bbstime;
	}
	public void setBbstime(String bbstime) {
		this.bbstime = bbstime;
	}
	
	
}
