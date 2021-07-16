package Model;

public class MemberDTO {
	private String email;
	private String nickname;
	private String pw;
	private String tel;
	private String post_content;
	
	public MemberDTO(String email, String nickname, String pw, String tel, String post_content) {
		this.email = email;
		this.nickname = nickname;
		this.pw = pw;
		this.tel = tel;
		this.post_content = post_content;
	}

	public MemberDTO(String email, String pw) {
		this.email = email;
		this.pw = pw;
	}
	
	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getPost_content() {
		return post_content;
	}
	public void setPost_content(String post_content) {
		this.post_content = post_content;
	}
	
}
