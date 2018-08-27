[![Deploy](https://cdn.wedeploy.com/images/deploy.svg)](https://console.wedeploy.com/deploy?repo=https://github.com/balcsida/rocketchat-example)

# Rocket.Chat

A more extensive example of [Rocket.Chat](https://hub.docker.com/_/rocket.chat/), [MongoDB](https://hub.docker.com/_/mongo/), [Chatpal](https://chatpal.io/) and [Minio](https://minio.io/) with automatic off-site backup using [Rclone](https://rclone.org/) on [WeDeploy](https://wedeploy.com/).

## Instructions

1. Install the [WeDeploy CLI](https://wedeploy.com/docs/intro/using-the-command-line/).
2. Clone this repository.
3. Open the project with your command line and run `we deploy -p yourproject`.
4. Add `NGINX_HOST` environment variable with the domain you would like to use to `proxy` service
5. For the automatic offsite backup, please read the documentation of [openbridge/ob_bulkstash](https://github.com/openbridge/ob_bulkstash/) and [Rclone](https://rclone.org/)

## License

[BSD-3-Clause](./LICENSE.md), © Liferay, Inc.
