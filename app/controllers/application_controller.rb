# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action do
    Rack::MiniProfiler.authorize_request
  end
end
