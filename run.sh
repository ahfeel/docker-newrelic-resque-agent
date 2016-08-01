#!/bin/sh

ruby -rerb -e 'File.write "/etc/newrelic/newrelic_resque_agent.yml", ERB.new(File.read("/etc/newrelic/newrelic_resque_agent.yml.tpl")).result'

newrelic_resque_agent run