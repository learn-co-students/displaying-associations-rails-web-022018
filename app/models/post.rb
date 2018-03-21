class Post < ActiveRecord::Base
  belongs_to :category
end

# PostsController
#   GET #show
#     returns HTTP success (FAILED - 3)
#   GET #edit
#     returns HTTP success (FAILED - 4)
#
# Author
#   has a name (FAILED - 5)
#   has a genre (FAILED - 6)
#   has a bio (FAILED - 7)
#
# Category
#   has a name (FAILED - 8)
#   has some posts (FAILED - 9)
#
#   Post
#     has a title (FAILED - 10)
#     has a description (FAILED - 11)
#     has a category (FAILED - 12)
#     has a post_status field (FAILED - 13)
#
#   categories/edit
#     shows an update form that submits content, redirects, and shows the updated content (FAILED - 14)
#
#   categories/show
#     shows the category name on the show page in an <h1> tag (FAILED - 15)
#     contains links to the categorys posts (FAILED - 16)
#
#   posts/edit
#
#     shows an update form that submits content, redirects, and shows the updated content (FAILED - 17)
#
# posts/show
#   shows the posts title in an <h1> tag (FAILED - 18)
#   shows the posts description in a <p> tag (FAILED - 19)
#   contains a link to the posts category (FAILED - 20)
