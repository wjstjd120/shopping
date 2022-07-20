package com.service;

import java.util.List;

import com.dao.DataDao;
import com.dto.Member_Dto;

public class Data_Service {
	private DataDao dDao = new DataDao(); 
	
	//데이터 입력 기능 메소드
	public String insertData(Member_Dto data) {
		System.out.println("서비스문젠가?");
		String msg = null;
		int result = -1;
		result = dDao.insertData(data);
		if(result == 1) {
			msg = "회원가입에 성공했습니다!";
			return msg;
		}
		msg="회원가입에 실패했습니다";
		return msg;
	}
	
	//테이블 전체 데이터를 가져오는 메소드
		public List<Member_Dto> getList() {
			List<Member_Dto> dList = dDao.selectList();

			return dList;
		}
		
		public Member_Dto getData(String id) {

			return dDao.selectData(id);
		}
		
		public String updateData(Member_Dto data) {
			String msg = null;
			
			int result = dDao.updateData(data);
			
			if(result > 0) {
				msg = "1";
			}
			else {
				msg = "0";
			}
			
			return msg;
		}
}
