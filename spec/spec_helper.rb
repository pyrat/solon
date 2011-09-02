require 'rubygems'
require 'active_support'
require 'active_support/core_ext'

require File.dirname(__FILE__) + "/../lib/solon"


class Rails
  def self.logger
    Logger.new('/tmp/log.txt')
  end
end

Solon::Config.vendor = '[add vendorname here for simulator]'
Solon::Config.gateway_mode = :simulator


