# Gemfile
gem 'rails', '~> 5.2.0'
gem 'pg', '0.18.4'
gem 'sidekiq', '~> 4.0.0'
gem 'devise', '~> 3.5'
gem 'bootstrap', '3.3.7'

# 1. What does the version constraint '~> 5.2.0' mean for the rails gem?

# 2. If you run the following command:
bundle update devise
# What will happen, and how will it affect the Gemfile.lock file?
# Will other gems be updated as well? Why or why not?

# 3. Suppose the devise gem has newer versions, but the application relies on
# deprecated features from devise 3.x. What steps would you take to safely
# upgrade this gem as part of modernization?

# 4. How can you check for potential compatibility issues after updating
# multiple gems in the Gemfile? Mention any tools or strategies you would use.
