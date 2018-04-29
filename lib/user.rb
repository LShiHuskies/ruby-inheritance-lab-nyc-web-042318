class User
  attr_accessor :first_name, :last_name, :full_name

  def full_name
    if @full_name
      @full_name
    else
      "#{@first_name} #{@last_name}"
    end
  end
end
