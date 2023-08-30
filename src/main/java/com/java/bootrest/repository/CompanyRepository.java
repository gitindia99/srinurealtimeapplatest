package com.java.bootrest.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.java.bootrest.entity.Company;
@Repository
public interface CompanyRepository extends JpaRepository<Company, Integer> {

}
