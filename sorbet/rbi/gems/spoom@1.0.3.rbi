# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `spoom` gem.
# Please instead update this file by running `tapioca sync`.

# typed: true

module Spoom
end

module Spoom::Sorbet
end

class Spoom::Sorbet::Config
  sig { void }
  def initialize; end

  def ignore; end
  sig { returns(T::Array[String]) }
  def paths; end

  sig { params(sorbet_config_path: String).returns(Spoom::Sorbet::Config) }
  def self.parse_file(sorbet_config_path); end
  sig { params(sorbet_config: String).returns(Spoom::Sorbet::Config) }
  def self.parse_string(sorbet_config); end
end

Spoom::VERSION = T.let(T.unsafe(nil), String)
