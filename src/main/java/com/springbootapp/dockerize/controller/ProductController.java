package com.springbootapp.dockerize.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/v1/product")
public class ProductController {

    @GetMapping("/hello")
    public ResponseEntity<String> helloProd() {
        return ResponseEntity.ok("Hello Product!");
    }
}
