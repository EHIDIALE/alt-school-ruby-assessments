def menu(user)
    puts '_____________'
    puts 'Enter an option below'
    puts '1. Check your balance'
    puts '2. Withdrawal'
    puts '3. Deposit'
    puts '4. Cancel'
  
    option = gets.chomp
    case option
    when '1'
      check_balance(user)
    when '2'
      withdrawal(user)
    when '3'
      deposit(user)
    when '4'
    else
      puts 'Invalid option'
      menu(user)
    end
  end  