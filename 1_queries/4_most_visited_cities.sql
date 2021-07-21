SELECT city, count(city) as total_reservations
FROM reservations
JOIN properties ON properties.id = reservations.property_id 
GROUP BY city
ORDER BY count(city) DESC 