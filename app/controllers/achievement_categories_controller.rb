class AchievementCategoriesController < ApplicationController
  before_action :authenticate_user!
  # before_action :authenticate_right_user

  def create
  end

  def destroy
  end

  # private

  # def authenticate_right_user
  #   if user_signed_in? && Achievement.find(params[:achievement_id]).user != current_user
  #     flash[:warning] = "適切なユーザーではありません。"
  #     redirect_to root_path
  #   end
  # end
end
