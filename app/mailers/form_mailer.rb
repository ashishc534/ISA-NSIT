class FormMailer < ApplicationMailer


	def FormSubmission(task,email)
       @task=task
       @email=email
       mail(from: "researchgate@isa-nsit.in",to: @email, subject: 'Idea for Project')

	end
end
