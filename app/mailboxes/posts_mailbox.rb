class PostsMailbox < ApplicationMailbox
  def process
    Post.create(
      title: mail.subject,
      body: mail.decoded,
      author: mail.envelope_from
    )
  end
end
