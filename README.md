# standalone-godoc
Docker image holding a standalone godoc server

This is published as [clever/godoc-docker](https://hub.docker.com/r/clever/godoc-docker/) in the DockerHub registry.

It exposes a godoc server on port 8080, and supports two environment variables:

* `REDIS_URL`: _required_. URL to reach redis at
* `GITHUB_TOKEN`: Token giving access to private repositories. Created [in your settings](https://github.com/settings/tokens/new)
