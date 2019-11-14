SELECT properties.city AS city, COUNT(reservations.property_id) AS total_reservations

FROM properties
    JOIN reservations ON property_id = properties.id

GROUP BY properties.city
ORDER BY COUNT(reservations.property_id) DESC;

