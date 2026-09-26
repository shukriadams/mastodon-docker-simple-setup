docker exec -it mastodon-db psql -U postgres --set ON_ERROR_STOP=off -d mastodon_production -f  /postgres_backups/all.sql
