module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | ModalDemo"      
    end
  end
end
