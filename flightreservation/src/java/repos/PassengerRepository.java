package com.snehika.flightreservation.repos;

import org.springframework.data.jpa.repository.JpaRepository;

import com.snehika.flightreservation.entities.Passenger;

public interface PassengerRepository extends JpaRepository<Passenger, Long> {

}
