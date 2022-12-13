class ApplicationController < ActionController::API
  include ActionController::Cookies

  wrap_parameters format: []
  rescue_from ActiveRecord::RecordInvalid, with: :render_invalid

  private

  def render_invalid(invalid)
    render json: { errors: invalid.record.errors.full_messages }
  end

end
