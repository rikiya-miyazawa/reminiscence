class PictureMailer < ApplicationMailer
  def picture_mail(picture)
    @picture = picture

    mail to: "rky.weed.rss@gmail.com", subject: "投稿確認メール"  #mail  to: @picture.user.email 
  end
end
