class TaskRepository
  def initialize
    # STATE?
    @tasks = [] # Array of 'Task' istances
  end

  def add(task)
    @tasks << task
  end

  def all
    @tasks
  end

  def find(index)
    @tasks[index]
  end

  def remove(index)
    @tasks.delete_at(index)
  end
end
