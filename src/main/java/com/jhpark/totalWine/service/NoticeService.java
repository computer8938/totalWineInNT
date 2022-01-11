package com.jhpark.totalWine.service;

import java.util.List;

import com.jhpark.totalWine.dto.NoticeDTO;

public interface NoticeService {
	/**
	 * Title : List 가져오기 위해 선언.
	 * Discription :현재 리스트 전체를 반환한다.
	 * @return
	 */
	public List<NoticeDTO> getNoticeList();
}
