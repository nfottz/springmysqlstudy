-- 사용할 스키마 지정하기
USE gdj61;

-- 테이블 삭제
DROP TABLE IF EXISTS SAMPLE;

-- 테이블 생성
CREATE TABLE SAMPLE (
	SAMPLE_NO   INT NOT NULL AUTO_INCREMENT,
    SAMPLE_TEXT VARCHAR(20),
    SAMPLE_DT   DATETIME,
    -- AUTO_INCREMENT를 사용하는 경우 기본키 지정과 테이블 생성을 함께 해야 한다.
    CONSTRAINT PK_SAMPLE PRIMARY KEY(SAMPLE_NO)
);

-- 전체 실행 : 전체 선택(Ctrl + A) 후 전체 실행(Ctrl + Shift + Enter)
-- 개별 실행 : 개별 쿼리문 선택 후 실행(Ctrl + Enter)