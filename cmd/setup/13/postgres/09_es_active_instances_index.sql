CREATE INDEX IF NOT EXISTS es_active_instances ON eventstore.events (creation_date DESC, instance_id);