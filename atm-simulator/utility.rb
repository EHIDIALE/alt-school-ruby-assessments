def is_integer?(str)
    str.to_i.to_s == str
  end
  
  def action_successful(user)
    puts 'Press enter for previous page'
    gets
  
    menu(user)
  end  