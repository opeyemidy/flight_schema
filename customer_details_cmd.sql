select firstName,phone,city_of_departure,city_of_destination,departure_date,take_off_time,flight_category,flight_type,amount from users
join contact_details on users.id = contact_details.user_id
join booking_details on users.id = booking_details.user_id
join flight on flight.id = booking_details.flight_id
join transaction_details on users.id = transaction_details.user_id;