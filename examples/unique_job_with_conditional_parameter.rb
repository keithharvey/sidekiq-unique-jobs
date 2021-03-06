# frozen_string_literal: true

# :nocov:

class UniqueJobWithoutUniqueArgsParameter
  include Sidekiq::Worker
  sidekiq_options queue: :customqueue,
                  retry: true,
                  backtrace: true,
                  unique: :until_executed,
                  unique_args: :unique_args

  def perform(conditional = nil)
    [conditional]
  end

  def self.unique_args; end
end
