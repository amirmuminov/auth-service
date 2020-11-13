package kz.muminov.authservice.secutiry.repository;

import kz.muminov.authservice.secutiry.entity.Employee;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Long> {
}
