USE vk;

SELECT status, COUNT(*) AS countRequests
FROM friend_requests
GROUP BY status;