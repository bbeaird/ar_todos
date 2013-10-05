require_relative '../models/list'
require_relative '../models/task'
require_relative '../views/viewer'

class Controller

  def self.run!
    @command = ARGV[0]
    @description = ARGV[1..-1].join(" ")

    case @command.downcase
    when 'add'
      Task.create!(text: @description, list_id: 1, complete: false)
    when 'list'
    when 'delete'
    when 'complete'
    end
  end


  # case
  # List.lister

end

Controller.run!
p Task.all.each {|task| p task.text }
# lister(1)

  # def lister(list_num)
  #   p List.where(id: list_num).tasks.each { |task| Viewer.render(task) }
  # end
