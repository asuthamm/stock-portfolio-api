# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# alex = User.create( name: "alex")
# cma = Account.create(broker: "MerrillEdge", title: "CMA", value: 10000.00, user:alex)


# shop = Stock.create(symbol: "SHOP", name: "Shopify Inc.", shares: 25, price: 1159.77, value: 28994.25, account:cma)
# etsy = Stock.create(symbol: "ETSY", name: "Etsy, Inc.", shares: 50, price: 204.41, value: 10220.50, account:cma)

# Outlook.create(note: "positive outlook", stock:etsy)
# Outlook.create(note: "negative outlook", stock:shop)

Watchlist.create(symbol: "BAC", action: "watch for earning", note: "if tnx goes up, sell the stock", user: alex)