class ClerkJob < ApplicationJob
  dynamodb_event "test-table" # existing table
  def file
    puts "event #{JSON.dump(event)}"
  end
end
