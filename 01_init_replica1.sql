DROP SUBSCRIPTION IF EXISTS logrepl_pg_replica1_subscription;
CREATE SUBSCRIPTION logrepl_pg_replica1_subscription CONNECTION 'dbname=postgres host=logrepl_pg_master user=postgres password=postgres' PUBLICATION my_publication;

