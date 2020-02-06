require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
    attr_reader :name 
    include FancyDance::InstanceMethods
    extend FancyDance::ClassMethods
    def initialize(name)
        @name = name 
    end
end
