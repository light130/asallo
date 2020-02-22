class TaskMailer < ApplicationMailer
  default from: 'asallo@example.com'

  def creation_email(task)
    @task = task
    mail(
      subject: 'タスク作成完了メール',
      to: 'user@example.com',
      from: 'asallo@example.com'
    )
  end
end
