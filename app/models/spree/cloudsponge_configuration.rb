class Spree::CloudspongeConfiguration < Spree::Preferences::Configuration
  # this keys works for localhost
  preference :domain_key, :string, :default => '{Enter Domain Key}'
  preference :domain_password, :string, :default => '{Enter Domain Password}'
end
