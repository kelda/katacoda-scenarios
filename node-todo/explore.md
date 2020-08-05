# Configuration

Blimp is configured with a regular Docker Compose file, and supports all the
Docker Compose features critical for development, such as `volumes`, `build`,
and `ports`.

Check out the Compose file used for this example: `node-todo/docker-compose.yml`{{open}}

# Other commands

Blimp has all the commands that you need for a complete development workflow.
There are commands for doing everyday tasks like _getting logs_, and also more
complex tasks like _restarting containers_.

Run `blimp help`{{execute}} in a new tab to check them out.

## Getting Logs

A common task is getting logs. To view the logs of the Node.js service we just
booted, open a new terminal and run `blimp logs web`{{execute}}.
