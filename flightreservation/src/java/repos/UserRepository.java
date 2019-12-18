package com.snehika.flightreservation.repos;

import org.springframework.data.jpa.repository.JpaRepository;

import com.snehika.flightreservation.entities.User;

public interface UserRepository extends JpaRepository<User, Long> {

	User findByEmail(String email);

}
