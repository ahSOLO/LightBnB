SELECT reservations.*, properties.*, AVG(rating)
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON property_reviews.property_id = properties.id
JOIN users ON reservations.guest_id = users.id
WHERE users.id = 1
AND end_date < NOW()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;