-- SELECT EXTRACT(
--         MONTH
--         FROM last_checkin
--     ),
--     last_checkin
-- FROM memberships;
-- SELECT EXTRACT(
--         DAY
--         FROM last_checkin
--     ),
--     last_checkin
-- FROM memberships;
-- SELECT EXTRACT(
--         MINUTE
--         FROM last_checkin
--     ),
--     last_checkin
-- FROM memberships;
-- postgresSQL
-- gives us back integer for specific date, starts at 0 Sunday, 1 is Monday if november1st
-- ISODOW sunday would be 7
-- SELECT EXTRACT(
--         DOW
--         FROM last_checkin
--     ),
--     last_checkin
-- FROM memberships;
-- mysql way of doing it, WEEKDAY starts at 0 or add +1
-- SELECT WEEKDAY(last_checkin) + 1,
--     last_checkin
-- FROM memberships;

---

-- postgresql again
-- SELECT CONVERT(last_checkin,DATE), CONVERT(last_checkin,TIME) FROM memberships;
---

-- suffix ::
SELECT last_checkin::TIMESTAMP::DATE,
    last_checkin::TIMESTAMP::TIME
FROM memberships;