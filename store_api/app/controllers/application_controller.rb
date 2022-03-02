class ApplicationController < ActionController::API
  before_action :swith_locale
  def swith_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end
end
