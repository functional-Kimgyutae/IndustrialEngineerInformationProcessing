package vo;

public class ResvVO {
	private String pName;
	private String jumin;
	private String sex;
	private String tel;
	private String resvDate;
	private String resvTime;
	private String hospName;
	private String hospTel;
	private String vData;
	
	public ResvVO(String pName,String jumin,String sex,String tel,String resvDate,String resvTime,String hospName,String hospTel,String vData) {
		super();
		this.pName = pName;
		this.jumin = jumin;
		this.sex = sex;
		this.hospTel = tel;
		this.resvDate = resvDate;
		this.resvTime = resvTime;
		this.hospName = hospName;
		this.hospTel = hospTel;
		this.vData = vData;
	}
	
	public String getpName() {
		return pName;
	}
	public void setpName(String pName) {
		this.pName = pName;
	}
	public String getJumin() {
		return jumin;
	}
	public void setJumin(String jumin) {
		this.jumin = jumin;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getResvDate() {
		return resvDate;
	}
	public void setResvDate(String resvDate) {
		this.resvDate = resvDate;
	}
	public String getResvTime() {
		return resvTime;
	}
	public void setResvTime(String resvTime) {
		this.resvTime = resvTime;
	}
	public String getHospName() {
		return hospName;
	}
	public void setHospName(String hospName) {
		this.hospName = hospName;
	}
	public String getHospTel() {
		return hospTel;
	}
	public void setHospTel(String hospTel) {
		this.hospTel = hospTel;
	}
	public String getvData() {
		return vData;
	}
	public void setvData(String vData) {
		this.vData = vData;
	}
	
	
	
	//이름,주민번호,성별,전화번호,예약일자,예약시간,병원명,대표전화,병원주소,백신종류
}
