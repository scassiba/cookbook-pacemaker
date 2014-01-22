require 'chefspec'

RSpec.configure do |config|
  # config.mock_with :rspec do |mocks|
  #   # This option should be set when all dependencies are being loaded
  #   # before a spec run, as is the case in a typical spec helper. It will
  #   # cause any verifying double instantiation for a class that does not
  #   # exist to raise, protecting against incorrectly spelt names.
  #   mocks.verify_doubled_constant_names = true
  # end

  # Specify the path for Chef Solo to find cookbooks (default: [inferred from
  # the location of the calling spec file])
  #config.cookbook_path = '/var/cookbooks'

  # Specify the path for Chef Solo to find roles (default: [ascending search])
  #config.role_path = '/var/roles'

  # Specify the Chef log_level (default: :warn)
  #config.log_level = :debug

  # Specify the path to a local JSON file with Ohai data (default: nil)
  #config.path = 'ohai.json'

  # Specify the operating platform to mock Ohai data from (default: nil)
  config.platform = 'suse'

  # Specify the operating version to mock Ohai data from (default: nil)
  config.version = '11.03'
end
