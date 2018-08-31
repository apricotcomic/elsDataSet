package com.nw0623.els;

import java.time.LocalDateTime;

import lombok.Data;

@Data
public class tag {

	private int tagId;
	private String tagName;
	private LocalDateTime startTime;
	private LocalDateTime endTime;


}
