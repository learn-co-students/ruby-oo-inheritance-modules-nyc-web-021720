# require_relative './class_methods_module.rb'
require_relative "./fancy_dance"
require_relative './dance_module.rb'

class Dancer
    include FancyDance::InstanceMethods
    extend FancyDance::ClassMethods

    attr_accessor :name

    def initialize(dancer_name)
        @name = dancer_name
    end
end