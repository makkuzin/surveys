require 'rails_helper'

RSpec.describe 'Admin can create users', type: :feature do
  let(:admin) { FactoryGirl.create :admin }

  before do
    sign_in admin
    visit admin_users_path
    find('#add_user_link').trigger 'click'
  end

  it 'impossible visit page for not admin' do
    sign_out admin
    sign_in FactoryGirl.create :user
    visit admin_users_path
    within '#messages .alert-danger' do
      expect(page).to have_content "Войдите, пожалуйста, в систему"
    end
  end

  describe 'Successfully' do
    after do
      within '#messages .alert-success' do
	expect(page).to have_content "Новый респондент успешно создан."
      end
      expect(User.count).to eq 1
    end

    it 'manually enter properties' do
      fill_in "Логин", with: 'user123'
      fill_in "Пароль", with: 'pAssw0rd'
      click_button "Подтвердить"
      expect(User.first.login).to eq 'user123'
      expect(User.first.decrypted_password).to eq 'pAssw0rd'
    end

    it 'generate login' do
      find('#generate_login').trigger 'click'
      fill_in "Пароль", with: 'pAssw0rd'
      click_button "Подтвердить"
      expect(User.first.decrypted_password).to eq 'pAssw0rd'
    end

    it 'generate password' do
      fill_in "Логин", with: 'user123'
      find('#generate_password').trigger 'click'
      click_button "Подтвердить"
      expect(User.first.login).to eq 'user123'
    end

    it 'generating login/password' do
      find('#generate_login').trigger 'click'
      find('#generate_password').trigger 'click'
      click_button "Подтвердить"
    end
  end

  describe 'unsuccessfully' do
    after do
      expect(User.count).to eq 0
    end

    it 'with empty login' do
      fill_in "Пароль", with: 'password'
      click_button "Подтвердить"
      expect(page.current_path).to eq admin_users_path
    end

    it 'with login only' do
      fill_in "Логин", with: 'user1'
      click_button "Подтвердить"
      expect(page.current_path).to eq admin_users_path
    end	

    it 'with short password' do
      fill_in "Логин", with: 'user1'
      fill_in "Пароль", with: 'passw'
      click_button "Подтвердить"
      expect(page).to have_selector '#error_explanation ul li', count: 1
    end

    it 'with too long login' do
      fill_in "Логин", with: 'a' * 65
      fill_in "Пароль", with: 'password'
      click_button "Подтвердить"
      expect(page).to have_selector '#error_explanation ul li', count: 1
    end

    it 'with too long password' do
      fill_in "Логин", with: 'user1'
      fill_in "Пароль", with: 'a' * 129
      click_button "Подтвердить"
      expect(page).to have_selector '#error_explanation ul li', count: 1
    end
  end
end