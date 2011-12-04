class Permission < ActiveRecord::Base
	belongs_to :user
	belongs_to :thing, :polymorphic => true  # polymorphic association

end
