class Dancer
  extend MetaDancing
end


class Dancer
  extend FancyDance::ClassMethods 
  include FancyDance::InstanceMethods
end