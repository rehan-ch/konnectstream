class Users::PostsController < Users::BaseController
    def index
        @posts = current_user.posts
    end
end
