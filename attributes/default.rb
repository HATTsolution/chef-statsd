case platform
when "debian"
  default["statsd"]["dir"] = "/opt/statsd"
else                      
  default["statsd"]["dir"] = "/usr/share/statsd"
end
default["statsd"]["conf_dir"]       = "/etc/statsd"
default["statsd"]["conf_file"]      = "/etc/statsd/config.js"
default["statsd"]["repository"]     = "git://github.com/etsy/statsd.git"
default["statsd"]["log_file"]       = "/var/log/statsd.log"
default["statsd"]["flush_interval"] = 10000
default["statsd"]["address"]        = "0.0.0.0"
default["statsd"]["port"]           = 8125
default["statsd"]["graphite_host"]  = "localhost"
default["statsd"]["graphite_port"]  = 2003
