require_relative "./dance_module.rb"
module FancyDance
    module InstanceMethods
        include Dance
    end

    module ClassMethods
        def metadata
            "This class produces objects that love to dance."
        end
    end
end
