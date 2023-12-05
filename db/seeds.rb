# Array of welcome messages
welcome_messages = [
  "Welcome to our community!",
  "We're excited to have you here!",
  "Feel free to explore and connect with others.",
  "If you have any questions, don't hesitate to ask.",
  "Enjoy your time on our platform!"
]

# Create messages in the database
welcome_messages.each do |content|
  Message.create(content: content)
end

puts "Seeding complete! Created #{welcome_messages.size} welcome messages."
