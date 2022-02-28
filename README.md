# pgbouncer-image

A custom image for Zalando Postgres Operator's Connection Pooler

Only custom settings is the `client_idle_timeout` is configured to disconnect clients in the pool that are simply idling.
