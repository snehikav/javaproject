package com.snehika.flightreservation.services;


import com.snehika.flightreservation.dto.ReservationRequest;
import com.snehika.flightreservation.entities.Reservation;

public interface ReservationService {
	
	public Reservation bookFlight(ReservationRequest request);

}