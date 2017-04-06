class StaticPagesController < ApplicationController
  def index
    @program_us = Program.where(program_type: 0)
    @program_cn = Program.where(program_type: 1)
  end

  def about
  end

  def faqs
  end

  def contactus
  end

  def parents
  end
end
