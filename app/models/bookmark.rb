class Bookmark < ApplicationRecord
  validates :comment, length: { minimum: 6 }
  validates :movie, uniqueness: { scope: :list }

  belongs_to :movie
  belongs_to :list
end

# A bookmark must be linked to a movie and a list, and the [movie, list] pairings should be unique.

# You can’t delete a movie if it is referenced in at least one bookmark.
# When you delete a list, you should delete all associated bookmarks (but not the movies as they can be referenced in other lists).
