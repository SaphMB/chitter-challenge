feature 'signing up to Chitter with incorrect password' do

  scenario 'user count does not increase' do
  count = User.count
    user_sign_up('user', "user123", 'user@user.com', 'password123', 'password122')
    expect { user_sign_up('user', "user123", 'user@user.com', 'password123', 'password122') }.not_to change(User, :count)
  end

  scenario 'browser stays on /user page ' do
    user_sign_up('user', "user123", 'user@user.com', 'password123', 'password122')
    expect(page).to have_current_path('/users')
    expect(page).to have_content "Passwords do not match"
  end

end
