module UsersHelper
    #Returns the Gravatar for the given user.
    def gravatar_for(user )
        gravata_id = Digest::MD5::hexdigest(user.email).downcase
        gravat_url = "https://www.gravatar.com/avatar/00000000000000000000000000000000"
        image_tag(gravat_url, alt: user.name, class: "gravatar rounded-circle")
    end
end
