SELECT concat(DATEDIFF(CURRENT_TIMESTAMP, CREATED_AT),' days ago')'first post loaded' FROM POST order by CREATED_AT limit 1;