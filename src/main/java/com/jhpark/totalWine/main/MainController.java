package com.jhpark.totalWine.main;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jhpark.totalWine.dto.EventDTO;
import com.jhpark.totalWine.dto.NoticeDTO;
import com.jhpark.totalWine.service.EventService;
import com.jhpark.totalWine.service.NoticeService;


@Controller
public class MainController {
	
	@Autowired
	NoticeService noticeService;
	@Autowired
	EventService eventService;
	
	@RequestMapping("/main/mainLogin")
	public String main(Model noticeModel, Model eventModel) {
		System.out.println("===========< Called Controller mainLogin >===========");

		List<NoticeDTO> noticeList = noticeService.getNoticeList();
		List<EventDTO> eventList = eventService.getEventList();
		
		noticeModel.addAttribute("noticeList",noticeList);
		eventModel.addAttribute("eventList",eventList);
		
		return "main/mainLogin";
	}
}