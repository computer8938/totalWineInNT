package com.jhpark.totalWine.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.jhpark.totalWine.dto.NoticeDTO;

/**Dao INTERFACE
 * Discription : @Mapper를 통해 직접 myBatis와 통신중.
 * @author jhpark
 *
 */
@Mapper // Dao의 구현체를 Mybatis가 구현해준다. DaoImpl을 삭제해도 된다. 주석 처리하겠다.
public interface NoticeDao {
	
	/**
	 * 게시물의 리스트를 반환하기 위해 선언
	 * @return
	 */
	public List<NoticeDTO> getNoticeList();

}
