CREATE TABLE IF NOT EXISTS linked_chat (
  guild_id BIGINT PRIMARY KEY, 
  webhook_url TEXT
  );

CREATE TABLE IF NOT EXISTS guild_ban (
  guild_id BIGINT, 
  user_id INTEGER, 
  reason TEXT, 
  PRIMARY KEY (guild_id, user_id)
  );

CREATE TABLE IF NOT EXISTS global_ban (
user_id INTEGER PRIMARY KEY,
reason TEXT
);
