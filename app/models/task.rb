require_relative '../../config/application'

class Task < ActiveRecord::Base
  belongs_to :list

  def complete!
    self.complete = true
    self.save
  end 

end

# file.rb add shower
#         Task.add("shower")
#           Task.create(text: "shower")
#         end

#         task.destroy




