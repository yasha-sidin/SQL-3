USE vk;

SELECT initiator_user_id
FROM (
	SELECT initiator_user_id, COUNT(*) AS countRequests
	FROM friend_requests
	GROUP BY initiator_user_id
	ORDER BY countRequests DESC
	LIMIT 1
    ) AS list;


