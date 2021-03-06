# Require the constants.
#
require File.expand_path '../constants', __FILE__

# Library bundling.
#
require File.expand_path '../bundling', __FILE__

# Loader which handles framework and app loading.
#
require File.expand_path '../picky/loader', __FILE__

# Load the framework
#
Loader.load_framework
puts "Loaded picky with environment '#{PICKY_ENVIRONMENT}' in #{PICKY_ROOT} on Ruby #{RUBY_VERSION}."