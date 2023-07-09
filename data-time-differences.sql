--  this query sucks for mysql, good for postgresql
-- SELECT last_checkout - last_checkin
-- FROM memberships;
---
-- SELECT TIMESTAMPDIFF(MINUTE, last_checkin, last_checkout)
-- FROM memberships;
---
-- postgresql
-- SELECT membership_end - membership_start
-- FROM memberships;
--- 
--mySQL 
-- SELECT DATEDIFF(membership_end, membership_start)
-- FROM memberships;
SELECT DATEDIFF(NOW(), membership_start)
FROM memberships;
--postgresql
SELECT NOW() - membership_start
FROM memberships;