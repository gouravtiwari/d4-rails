module D4Rails
  # Returns the version of the currently loaded Contineo as a Gem::Version
  def self.version
    Gem::Version.new "0.0.2"
  end

  module VERSION #:nodoc:
    MAJOR, MINOR, TINY = D4Rails.version.segments
    STRING = D4Rails.version.to_s
  end
end
