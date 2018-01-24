# require 'rails_helper.rb'
#
# feature 'Creating posts' do
#   scenario 'can create a post with an image and caption' do
#     visit '/'
#     click_link 'New Post'
#     attach_file('Image', "spec/files/images/truffle.jpg")
#     fill_in 'Caption', with: 'nom nom nom #dessert'
#     click_button 'Create Post'
#     expect(page).to have_content('nom nom nom #dessert')
#     expect(page).to have_css("img[src*='truffle.jpg']")
#   end
# end
