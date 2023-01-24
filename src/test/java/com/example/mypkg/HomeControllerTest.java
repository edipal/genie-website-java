package com.example.mypkg;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

class HomeControllerTest {

	@Test
	void contextLoads() {
      Assertions.assertEquals(new HomeController().index(), "Products");
	}
}
