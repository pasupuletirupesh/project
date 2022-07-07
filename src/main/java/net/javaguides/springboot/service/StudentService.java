package net.javaguides.springboot.service;

import java.util.List;

import org.springframework.data.domain.Page;

import net.javaguides.springboot.model.Student;

public interface StudentService {
	List<Student> getAllEmployees();
	void saveEmployee(Student employee);
	Student getEmployeeById(long id);
	void deleteEmployeeById(long id);
	Page<Student> findPaginated(int pageNo, int pageSize, String sortField, String sortDirection);
}
