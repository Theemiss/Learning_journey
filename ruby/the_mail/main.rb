require './Email'
require './Mail_box'
require "./load_mailCsv.rb"
require './mail_formateur'
store = EmailsCsvStore.new('email.csv')
emails = store.read
mailbox = Mailbox.new("Ruby Study Group", emails)
formatter = MailboxHtmlFormatter.new(mailbox)


File.write("email.htm", formatter.format)