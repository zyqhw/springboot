/**
 * Project:spring-boot
 * File:Application.java
 * Copyright © 2003-2016 zyqhw.com All rights reserved.
 */

package com.zyqhw.springboot;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.ServletComponentScan;
import org.springframework.cache.annotation.EnableCaching;

/**
 * @author zhangyq
 * @date 2016年12月20日
 */
@SpringBootApplication(scanBasePackages = "com.zyqhw.springboot")
@MapperScan("com.zyqhw.springboot.mapper")
@EnableCaching
@ServletComponentScan
public class Application {
	
	public static void main(String[] args) throws Exception {
		SpringApplication.run(Application.class, args);
	}
}
