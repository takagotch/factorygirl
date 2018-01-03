RSpec.configure do |configure|
  require "initial_data_loader.rb"
  #InitialTestData.load('spec')
  #InitialTestData.load('spec', except: %w(countries))
  #InitialTestData.load('spec', monitoring: [ 'app/services', 'lib'])
end

