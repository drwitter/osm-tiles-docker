# Perform sed substitutions on `postgresql.conf`
s/shared_buffers = 24MB/shared_buffers = 128MB/
s/#checkpoint_segments = 3/checkpoint_segments = 100/
s/#work_mem = 1MB/work_mem = 512MB/
s/#maintenance_work_mem = 16MB/maintenance_work_mem = 256MB/
s/#autovacuum = on/autovacuum = off/
s/#log_destination = 'stderr'/log_destination = 'stderr,syslog'/
s/#syslog_facility/syslog_facility/
s/#syslog_ident/syslog_ident/
s/#listen_addresses = 'localhost'/listen_addresses = '*'/
s/#fsync = on/fsync = off/
s/#min_wal_size = 80MB/min_wal_size = 1GB/
s/#max_wal_size = 1GB/max_wal_size = 2GB/
