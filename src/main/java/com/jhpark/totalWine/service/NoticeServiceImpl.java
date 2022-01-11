package com.jhpark.totalWine.service;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jhpark.totalWine.dao.EventDao;
import com.jhpark.totalWine.dao.NoticeDao;
import com.jhpark.totalWine.dto.EventDTO;
import com.jhpark.totalWine.dto.NoticeDTO;
import com.jhpark.totalWine.service.EventService;

@Service
public class NoticeServiceImpl implements NoticeService{
	
	@Autowired
	NoticeDao noticeDao;
	/**
	 * Title : 모든 List 가져오기 위해 Overriding(구현).
	 * Discription :리스트 전체를 반환한다.
	 * @return articleDao.getList();
	 */
	@Override
	public List<NoticeDTO> getNoticeList(){
		return noticeDao.getNoticeList();
	}
}