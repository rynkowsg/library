CREATE TABLE IF NOT EXISTS book_database_entity (
id INTEGER IDENTITY PRIMARY KEY,
  book_id UUID,
  book_type VARCHAR(100),
  book_state VARCHAR(100),
  available_at_branch UUID,
  on_hold_at_branch UUID,
  on_hold_by_patron UUID,
  collected_at_branch UUID,
  collected_by_patron UUID,
  on_hold_till timestamp);

