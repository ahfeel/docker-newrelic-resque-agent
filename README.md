# docker-newrelic-resque-agent

Docker image to gather stats from Resque into Newrelic.

Just start the image providing the two following environment variables : `NEWRELIC_LICENSE_KEY` AND `REDIS_PORT`

Example usage:
```
docker run --rm -e NEWRELIC_LICENSE_KEY=XXX -e REDIS_PORT=redis://redis:6379 ahfeel/newrelic-resque-agent
```
