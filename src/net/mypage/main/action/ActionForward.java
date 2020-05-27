package net.mypage.main.action;

public class ActionForward {
	private boolean redirect = false;
	private String path = null;
	
	//property Redirect의 is메소드
	boolean isRedirect() {
		//프로퍼티 타입이 boolean일 경우 get대신 is를 앞에 붙일 수 있습니다.
		return redirect;
	}
	
	//property Redirect의 set메소드
	void setRedirect(boolean b) {
		redirect = b;
	}
	
	//property path의 get메소드
	String getPath() {
		return path;
	}
	
	//property path의 set메소드
	void setPath(String string) {
		path = string;
	}

}
