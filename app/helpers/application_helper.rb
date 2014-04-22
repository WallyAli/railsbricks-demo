module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Demo"      
    end
  end
end
