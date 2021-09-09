class OwnerChangeMailer < ApplicationMailer
    def owner_change_mail(user)
      mail to: user.email, subject: "チームオーナー権限付与のお知らせ"
    end
  end