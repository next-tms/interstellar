# frozen_string_literal: true

module Interstellar
  # Represent dates and times in varous formats.
  #
  # @attribute date_time_with_zone
  #   Date and time with time zone.
  #   @return [ActiveSupport::TimeWithZone]
  #
  # @attribute local_date
  #   Local date.
  #   @return [Date]
  #
  # @attribute local_date_time
  #   Local date and time in the format `"YYYY-MM-DD HH:MM:SS"`
  #   (zero-padded 24 hour clock) aka `DateTime#to_fs(:db)` format.
  #   @return [String]
  #
  class DateTime < Model
    attr_accessor :local_date, :local_date_time, :date_time_with_zone
  end
end
