newrelic:
  #
  # Update with your New Relic account license key:
  #
  license_key: <%= ENV['NEWRELIC_LICENSE_KEY'] %>
  #
  # Set to '1' for verbose output, remove for normal output.
  # All output goes to stdout/stderr.
  #
  # verbose: 1

  # Proxy configuration:
  #proxy:
  #  address: localhost
  #  port: 8080
  #  user: nil
  #  password: nil

#
# Agent Configuration:
#
agents:
  # this is where configuration for agents belongs
  resque:
    redis: <%= ENV['REDIS_PORT'].gsub('tcp', 'redis') %>
