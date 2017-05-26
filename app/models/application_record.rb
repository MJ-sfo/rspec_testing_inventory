class ApplicationRecord < ActiveRecord::Base
  #  Then make sure that all your models inherit from this - conversion to rails 5
  self.abstract_class = true
end
