class Cat < ActiveRecord::Base
  belongs_to :owner
  def new
    "do nothing"
  end
end
