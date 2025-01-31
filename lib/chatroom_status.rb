def chatroom_status(users)
  if users.empty?
    return "no one online"
    elsif users.length == 1
      return "#{users[0]} online"
    elsif users.length == 2
      return "#{users[0]} and #{users[1]} online"
    else
      remaining_users = users.length - 2 
      "#{users[0]}, #{users[1]} and #{remaining_users} more online"
    end
end

user2 = ["user2"]
user3 = ["user3"]
user4 = ["user4"]
user5 = ["user5"]   
user0 = []
user1 = ["user1"]
users = ["user1", "user2", "user3", "user4", "user5"]
puts chatroom_status(users)
puts chatroom_status(user0)
puts chatroom_status(user1)
