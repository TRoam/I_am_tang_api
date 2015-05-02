module API
  class Base < Grape::API
    mount API::Base
  end
end