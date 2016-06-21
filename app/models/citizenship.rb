#
class Citizenship < ActiveRecord::Base
  belongs_to :country
  belongs_to :person
end
