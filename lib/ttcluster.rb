#--
# lib/ttcluster.rb
#++
class String
  alias each each_line if RUBY_VERSION >= '1.9'
end