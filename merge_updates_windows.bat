@echo off
setlocal EnableDelayedExpansion
if exist world_updates.sql del world_updates.sql

for %%a in (updates\*.sql) do (
echo -- %%a >>world_updates.sql
copy/b world_updates.sql+"%%a" world_updates.sql
echo. >>world_updates.sql)
