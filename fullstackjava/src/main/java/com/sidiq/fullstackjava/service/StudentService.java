package com.sidiq.fullstackjava.service;

import com.sidiq.fullstackjava.model.Student;
import java.util.List;

public interface StudentService {
    public Student saveStudent(Student student);

    public List<Student> getAllStudents();
}
