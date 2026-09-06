@echo off
echo Check and pull updates from upstream...
git fetch upstream
git rebase upstream/neo
git push origin neo --force
echo.
echo Launching WebUI...
call webui-user.bat