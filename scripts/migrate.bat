@echo off
docker compose exec app go run cmd/migrate/main.go
