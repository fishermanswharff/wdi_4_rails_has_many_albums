# Album.delete_all

# nevermind = Album.create(name: "Nevermind")
# sea_change = Album.create(name: "Sea Change")

# nevermind.songs << Song.create(title: "Smells like Teen Spirit")
# nevermind.songs << Song.create(title: "In Bloom")
# nevermind.songs << Song.create(title: "Lithium")

# sea_change.songs << Song.create(title: "Golden Age")
# sea_change.songs << Song.create(title: "Lost Cause")
# sea_change.songs << Song.create(title: "Lonesome Tears")

Author.delete_all
Book.delete_all
poe = Author.create(name: "Edgar Allen Poe")
hawthorne = Author.create(name: "Nathaniel Hawhthorne")

poe.books << Book.create(title: "The Raven")
hawthorne.books << Book.create(title: "The Scarlet Letter")