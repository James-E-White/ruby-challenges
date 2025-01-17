require_relative '../lib/chatroom_status'

RSpec.describe 'chatroom_status' do
  it 'lists all the users online' do
    users = ['user1', 'user2', 'user3', 'user4', 'user5']
    user0 = []
    expect(chatroom_status(users)).to eq('user1, user2 and 3 more online')
  end
  it 'lists one user online' do
    user1 = ['user1']
    expect(chatroom_status(user1)).to eq('user1 online')
  end
  it 'says no one is online' do
    user0 = []
    expect(chatroom_status(user0)).to eq('no one online')
  end
end
