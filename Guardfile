# interactor :off

#guard 'spork',:cucumber => false do
#  watch('Gemfile')
#  watch('Gemfile.lock')
#  watch('spec/my_spec.rb') { :rspec }
#end

guard 'rspec' , :version => 2,:all_on_start => false do
  watch(%r{^spec/.+_spec\.rb$})
end