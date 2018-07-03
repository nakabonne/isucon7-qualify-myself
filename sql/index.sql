create index index_message_on_channel_id_and_id on message (channel_id, id);
alter table user add index (name);
alter table message add index(channel_id);
alter table image add index(name);
alter table channel add index (message_count);
