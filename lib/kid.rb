# require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid
    attr_reader :name 
    include FancyDance::InstanceMethods
    extend FancyDance::ClassMethods 
    def initialize(name)
        @name = name 
    end
end