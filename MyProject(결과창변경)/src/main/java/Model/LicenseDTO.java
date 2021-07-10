package Model;

public class LicenseDTO {
	private String field;
	private String name;
	private String content;
	private String link;
	private String terms;
	public LicenseDTO(String field, String name, String content, String link, String terms) {
		super();
		this.field = field;
		this.name = name;
		this.content = content;
		this.link = link;
		this.terms = terms;
	}
	public String getField() {
		return field;
	}
	public void setField(String field) {
		this.field = field;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getLink() {
		return link;
	}
	public void setLink(String link) {
		this.link = link;
	}
	public String getTerms() {
		return terms;
	}
	public void setTerms(String terms) {
		this.terms = terms;
	}	
	
}


