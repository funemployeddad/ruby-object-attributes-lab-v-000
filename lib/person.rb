class Person
  def name(name)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def job(job)
    @jobs = job
  end

  def job
    @jobs
  end

  def job=(new_job)
    @jobs = new_job
  end
end
