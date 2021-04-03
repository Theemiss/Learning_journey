
  class MailboxTextFormatter
    def initialize(mailbox)
      @mailbox = mailbox
    end
  
    def format
      lines = [
        separator,
        format_row(["Date", "From", "Subject"]),
        separator,
        rows.collect { |row| format_row(row) },
        separator,
      ]
      lines.join("\n")
    end
  
    def separator
      "+#{column_widths.map { |width| '-' * (width + 2) }.join("+")}+"
    end
  
    def format_row(row)
      cells = 0.upto(row.length - 1).map do |ix|
        row[ix].ljust(column_widths[ix])
      end
      "| #{cells.join(" | ")} |"
    end
  
    def emails
      @mailbox.emails
    end
  
    def column_widths
      columns.map { |column| column.max_by { |cell| cell.length }.length }
    end
  
    def columns
      rows.transpose
    end
  
    def rows
      emails.collect { |email| [email.date, email.from, email.subject] }
    end
  end
  





class MailboxHtmlFormatter
    def initialize(mailbox)
      @mailbox = mailbox
    end
  
    def format
      tag(:html, [head, body].join("\n"))
    end
  
    def body
      tag(:body, [headline, table].join("\n"))
    end
  
    def headline
      tag(:h1, @mailbox.name)
    end
  
    def table
      tag(:table, [thead, tbody].join("\n"))
    end
  
    def thead
      tag(:thead, ths.join("\n"))
    end
  
    def ths
      headers = ["Date", "From", "Subject"]
      headers.map { |content| tag(:th, content) }
    end
  
    def tbody
      tag(:tbody, trs.join("\n"))
    end
  
    def trs
      rows.map { |row| tr(row) }
    end
  
    def tr(row)
      tag(:tr, tds(row).join("\n"))
    end
  
    def tds(row)
      row.collect { |content| tag(:td, content) }
    end
  
    def tag(name, content)
      content = "\n#{content}\n" unless [:h1, :td, :th].include?(name)
      html = "<#{name}>#{content}</#{name}>"
      html = indent(html) unless name == :html
      html
    end
  
    def indent(html)
      lines = html.split("\n")
      lines = lines.map { |line| " " * 2 + line }
      lines.join("\n")
    end
  
    def rows
      @mailbox.emails.collect do |email|
        [email.date, email.from, email.subject]
      end
    end
  
    def head
      "<head>
        <style>
          table {
            border-collapse: collapse;
          }
          td, th {
            border: 1px solid black;
            padding: 1em;
          }
        </style>
      </head>"
    end
  end
  