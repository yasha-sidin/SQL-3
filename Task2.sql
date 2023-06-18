USE vk;

SELECT COUNT(*) AS menOlderThirtyFive
FROM profiles
WHERE TIMESTAMPDIFF(YEAR, birthday, NOW()) > 35 AND gender = 'm'; 
