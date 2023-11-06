CREATE INDEX tenantid_completitionid ON player_score(tenant_id, competition_id);
CREATE INDEX tenantid_completitionid_playerid ON player_score(tenant_id, competition_id, player_id);
CREATE INDEX tenantid_completitionid_playerid_nownum ON player_score(tenant_id, competition_id, player_id, row_num);
CREATE INDEX tenantid_completitionid_rownum ON player_score(tenant_id, competition_id, row_num);


CREATE INDEX tenantid ON completition(tenant_id);
CREATE INDEX tenantid_createdat ON completition(tenant_id, created_at);

CREATE INDEX id_createdat ON player(id, created_at);
