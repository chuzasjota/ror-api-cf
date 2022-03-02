module ApplicationHelper
  def payload_test
    JSON.parse(response.body, symbolize_name: true)
  end
end