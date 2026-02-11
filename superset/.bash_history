superset db upgrade || true
superset fab create-admin
--username admin
--firstname Admin
--lastname User
--email admin@example.com
--password admin
|| echo "ℹ️ Admin already exists"
superset init || true
superset db upgrade || true
superset fab create-admin --username admin --firstname Admin --lastname User --email admin@example.com --password admin || echo "ℹ️ Admin already exists"
superset init || true
superset db upgrade || true
superset fab create-admin --username admin --firstname Admin --lastname User --email admin@example.com --password admin || echo "ℹ️ Admin already exists"
superset init || true
