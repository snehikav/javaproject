package com.snehika.flightcheckin.integration;

import com.snehika.flightcheckin.integration.dto.Reservation;
import com.snehika.flightcheckin.integration.dto.ReservationUpdateRequest;

public interface ReservationRestClient {
	public Reservation findReservation(Long id);

	public Reservation updateReservation(ReservationUpdateRequest request);
}
