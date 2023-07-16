require './lib/chatroom_status'

RSpec.describe 'chatroom_status' do 
    it 'lists all the users online' do
     users = ["user1", "user2", "user3", "user4", "user5"]
     expect(chatroom_status(users)).to eq("user1, user2 and 3 more online")
    end
end