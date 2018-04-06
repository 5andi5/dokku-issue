# dokku-issue

Docker container example with custom entrypoint which causes problems when run on dokku.

When app.json contains predeploy command containers are started with `/bin/sh -c ./entry sleep 1000`.
Without app.json expected startup command is executed: `./entry sleep 1000`
