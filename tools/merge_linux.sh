find ../updates/. -name "*.sql" -print0 | sort -z | xargs -0 cat > ../world_updates.sql
