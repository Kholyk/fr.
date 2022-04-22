class LeadMailer < ApplicationMailer
  default from: 'franchise@color21.ru'

  def new_lead(lead)
    @lead = lead
    mail to: @lead.email, subject: 'Новый лид с сайта франшизы Колор Групп'
  end
end
