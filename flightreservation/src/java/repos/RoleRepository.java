package com.snehika.flightreservation.repos;

import org.springframework.data.jpa.repository.JpaRepository;

import com.snehika.flightreservation.entities.Role;

public interface RoleRepository extends JpaRepository<Role, Long> {

}
