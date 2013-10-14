# interactor :off

guard 'spork',:cucumber => false do
  watch('Gemfile')
  watch('Gemfile.lock')
  watch('spec/my_spec.rb') { :rspec }
end

guard 'rspec' , :cli => "--drb", :version => 2 do
  watch(%r{^spec/.+_spec\.rb$})
end