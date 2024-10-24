CREATE KEYSPACE ks_inventory_visibility WITH replication = {'class': "Simplestrategy', 'replication factor": 1};

CREATE KEYSPACE ks_inventory_visibility WITH REPLICATION = {  'class' : 'SimpleStrategy', 'replication_factor' : 1 };
CREATE KEYSPACE ks_cas WITH REPLICATION = {  'class' : 'SimpleStrategy', 'replication_factor' : 1 };
CREATE KEYSPACE ks_promising WITH REPLICATION = {  'class' : 'SimpleStrategy', 'replication_factor' : 1 };