package com.gdu.app11.domain;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class UploadDTO {

	private int uploadNo;
	private String uploadTitle;
	private String uploadContent;
	private Timestamp createdAt;
	private Timestamp modifiedAt;
	// UPLOAD 테이블에는 없는 칼럼이지만 목록보기에서 정보를 저장하기 위해 사용
	private int attachCount;
	
}
