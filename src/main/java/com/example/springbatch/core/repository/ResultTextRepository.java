package com.example.springbatch.core.repository;

import com.example.springbatch.core.domain.PlainText;
import com.example.springbatch.core.domain.ResultText;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ResultTextRepository extends JpaRepository<ResultText, Integer> {
}
