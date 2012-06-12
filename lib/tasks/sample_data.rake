namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    make_users
  end
end
def make_users
  admin = User.create!(name: "Victoria Bagnell",
                       email: "victoria@jbyte.com",
                       password: "snooty",
                       password_confirmation: "snooty")
  end
end
