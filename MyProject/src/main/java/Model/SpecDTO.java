package Model;

public class SpecDTO {
	private String major; // ����
	private int specPoint; // ��������
	private int score; // ����
	private int toeic; // ����
	private String toeicSpeaking; // ���ͽ���ŷ
	private String opic; // ���� -> ��޼�(AL, IH, IM3, IM2, IM1, IL, NH, NM, NL)
	private int foreignLanguage; // �ܱ���(��Ÿ)
	private int certificate; // �ڰ���
	private int overseasExperience; // �ؿܰ���
	private int intern; // ����
	private int award; // ���󳻿�
	private int volunteer; // ����/��ȸ/����
	
	public SpecDTO(String major, int specPoint, int score, int toeic, String toeicSpeaking, String opic,
			int foreignLanguage, int certificate, int overseasExperience, int intern, int award, int volunteer) {
		
		this.major = major;
		this.specPoint = specPoint;
		this.score = score;
		this.toeic = toeic;
		this.toeicSpeaking = toeicSpeaking;
		this.opic = opic;
		this.foreignLanguage = foreignLanguage;
		this.certificate = certificate;
		this.overseasExperience = overseasExperience;
		this.intern = intern;
		this.award = award;
		this.volunteer = volunteer;
	}
	
	public String getMajor() {
		return major;
	}
	public void setMajor(String major) {
		this.major = major;
	}
	public int getSpecPoint() {
		return specPoint;
	}
	public void setSpecPoint(int specPoint) {
		this.specPoint = specPoint;
	}
	public int getScore() {
		return score;
	}
	public void setScore(int score) {
		this.score = score;
	}
	public int getToeic() {
		return toeic;
	}
	public void setToeic(int toeic) {
		this.toeic = toeic;
	}
	public String getToeicSpeaking() {
		return toeicSpeaking;
	}
	public void setToeicSpeaking(String toeicSpeaking) {
		this.toeicSpeaking = toeicSpeaking;
	}
	public String getOpic() {
		return opic;
	}
	public void setOpic(String opic) {
		this.opic = opic;
	}
	public int getForeignLanguage() {
		return foreignLanguage;
	}
	public void setForeignLanguage(int foreignLanguage) {
		this.foreignLanguage = foreignLanguage;
	}
	public int getCertificate() {
		return certificate;
	}
	public void setCertificate(int certificate) {
		this.certificate = certificate;
	}
	public int getOverseasExperience() {
		return overseasExperience;
	}
	public void setOverseasExperience(int overseasExperience) {
		this.overseasExperience = overseasExperience;
	}
	public int getIntern() {
		return intern;
	}
	public void setIntern(int intern) {
		this.intern = intern;
	}
	public int getAward() {
		return award;
	}
	public void setAward(int award) {
		this.award = award;
	}
	public int getVolunteer() {
		return volunteer;
	}
	public void setVolunteer(int volunteer) {
		this.volunteer = volunteer;
	}
	
}
