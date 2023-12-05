package com.example.stsproject2.dashboard;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.stsproject2.dashboard.dto.DashboardRes;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class DashboardService {

	private final DashboardMapper dashboardMapper;

	public List<DashboardRes> test() {
		return dashboardMapper.test();
	}
}
