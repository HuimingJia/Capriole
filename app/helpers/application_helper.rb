module ApplicationHelper
  def program_us
    @program_us = Program.where(program_type: 0)
  end

  def program_cn
    @program_cn = Program.where(program_type: 1)
  end
end
