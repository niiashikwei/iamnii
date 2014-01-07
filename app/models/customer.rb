class Customer < ActiveRecord::Base
  attr_accessor :id, :name, :start_time, :init_wait_time, :init_queue_position

  NAMES = %w[Peter\ Parker Peter\ Pan Clark\ Kent Bruce\ Wayne Tony\ Stark]

  def initialize(id = 1,
                name = NAMES[Random.rand(NAMES.size - 1)],
                start_time = Time.now,
                init_wait_time = Random.rand(20...45),
                init_queue_position = Random.rand(15...25) )
    @id = id
    @name = name
    @start_time = start_time
    @init_wait_time = init_wait_time
    @init_queue_position = init_queue_position
  end

  def waiting?
    time_elapsed >= @init_wait_time
  end

  def time_elapsed
    Time.now - @start_time
  end

  def current_wait_time
    @init_wait_time - time_elapsed
  end

  def current_queue_position
    @init_queue_position = @init_queue_position - 1
  end

  def to_json
    "{
      'id' : #{@id}
      'name': #{@name},
      'estimated_wait_time': #{current_wait_time},
      'queue_position': #{current_queue_position}
    }"
  end
end
