@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../vendor/php-database-migration/php-database-migration/bin/migrate
php "%BIN_TARGET%" %*
