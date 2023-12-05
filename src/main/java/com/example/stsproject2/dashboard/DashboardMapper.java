package com.example.stsproject2.dashboard;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.example.stsproject2.dashboard.dto.DashboardRes;

@Mapper
public interface DashboardMapper {

	List<DashboardRes> test();

}
