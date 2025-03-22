DROP SUBSCRIPTION IF EXISTS logrepl_pg_replica2_subscription;
CREATE SUBSCRIPTION logrepl_pg_replica2_subscription CONNECTION 'dbname=postgres host=logrepl_pg_master user=postgres password=postgres' PUBLICATION my_publication;

