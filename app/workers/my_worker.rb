class MyWorker
  include Sidekiq::Worker
  include Sidetiq::Schedulable

  recurrence { secondly }

  def perform
    puts "-----------------------------"
  end
end