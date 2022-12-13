class PictureMailer < ApplicationMailer
  def picture_mail(picture)
    @picture = picture

    mail to: "example@example.com", subject: "投稿確認メール"  #mail  to: @picture.user.email 
  end
end
