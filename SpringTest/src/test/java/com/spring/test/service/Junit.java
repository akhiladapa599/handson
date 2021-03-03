package com.spring.test.service;

import static org.hamcrest.CoreMatchers.not;
import static org.junit.Assert.*;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;
import static org.junit.jupiter.api.Assertions.*;
import static org.junit.jupiter.api.Assertions.assertTrue;

import org.junit.Before;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;

class Junit {
	private static SpringService ss;

	@Before
	static void setUpBeforeClass(){
		ss=new SpringService();
	}

	@Test
	void test1() {
		
		assertEquals("Welcome to My First Bootstrap Page!...", ss.Welcome());
		
	}
	@Test
	void test2() {
		
		assertEquals("Flat 50% offer for all products only for today!.. Hurry Up!....", ss.Offer());
		
	}
	@Test
	void test3() {
		
		assertThat("welcome", not(ss.Welcome()));
		
	}

}
