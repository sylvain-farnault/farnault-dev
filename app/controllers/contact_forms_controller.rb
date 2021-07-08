class ContactFormsController < ApplicationController
  def create
    @contact_form = ContactForm.new(contact_form_params)

    if @contact_form.save
      redirect_to 'pages/home', alert: 'Votre message a bien été envoyé à Sylvain Farnault'
    else
      render 'pages/home'
    end
  end

  private

  def contact_form_params
    params.require(:contact_form).permit(:mail, :phone_number, :content, :purpose)
  end
end
