select player_id,Min(event_date) as first_login from Activity GROUP BY player_id
