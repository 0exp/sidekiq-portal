# frozen_string_literal: true

class Sidekiq::Portal
  # @api private
  # @since 0.1.0
  module JobRunner::Builder
    class << self
      # @option retries [Integer, NilClass]
      # @return [Sidekiq::Portal::JobRunner]
      #
      # @api private
      # @since 0.1.0
      def build(retries:)
        JobRunner.new(retries: retries)
      end
    end
  end
end
