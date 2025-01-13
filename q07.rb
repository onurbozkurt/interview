class AppSettings
  def self.set(key, value)
    define_method(key) do
      value
    end
  end
end

AppSettings.set(:app_name, "SalesPortal")
AppSettings.set(:admin_email, "admin@example.com")

settings = AppSettings.new

puts settings.app_name   # Output: ?
puts settings.admin_email  # Output: ?

# 1. What will be the output of the puts statements, and why?

# 2. Explain what define_method does in this context and why it is considered metaprogramming.

# 3. What are the potential risks of using define_method in this way? How can these risks be mitigated?

# 4. Refactor the AppSettings class so that settings can be set and read without having to instantiate
# the class (i.e., making AppSettings.app_name and AppSettings.admin_email work directly).
