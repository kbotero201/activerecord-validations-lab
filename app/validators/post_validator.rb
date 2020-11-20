class PostValidator < ActiveModel::Validator

    def validate(post)
        unless post.title.include?("Won't Believe Secret Top [number] or Guess")

        post.errors[:post] << "Must include either won't Believe, Secret, Top [number], or Guess!"
        end 
    end 

    #not used
end 