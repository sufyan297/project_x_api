# project_x_api
CakePHP 3 API


SELECT
    *,
    ( 6371 * acos( cos( radians(22.317791) ) * cos( radians( `lat` ) ) * cos( radians( `lng` ) - radians(72.615682) ) + sin( radians(22.317791) ) * sin( radians( `lat` ) ) ) ) AS distance
FROM `mosques`
HAVING distance <= 1
ORDER BY distance ASC
