$LOAD_PATH << '.'
require 'spork'
#uncomment the following line to use spork with the debugger
#require 'spork/ext/ruby-debug'

# if you don't run spork deamon and you don't use --drb in rspec, everything will run normally

Spork.prefork do
  # Loading more in this block will cause your tests to run faster. However,
  # if you change any configuration or code from libraries loaded here, you'll
  # need to restart spork for it take effect.

  require 'rspec'
  RSpec.configure do |config|

    # http://stackoverflow.com/questions/8089495/run-tagged-specs-or-all-if-no-tags-available
    config.run_all_when_everything_filtered = true

  end


end

Spork.each_run do
  # This code will be run each time you run your specs.
  # spec files are reloaded automatically
end






