package com.snehika.flightreservation.repos;

import org.springframework.data.jpa.repository.JpaRepository;

import com.snehika.flightreservation.entities.Reservation;



public interface ReservationRepository extends JpaRepository<Reservation, Long> {

}
