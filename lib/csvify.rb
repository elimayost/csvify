class Array

  def to_csv
    columns = self.first.class.column_names
    data = ""
    self.each do |o|
      columns.each_with_index do |c, i|
        if i = columns.length-1
          data << "'#{o.send(c.to_s).to_s.strip}'"
        else
          data << "'#{o.send(c.to_s).to_s.strip}', "
        end
      end
      data << "\n"
    end
    return data
  end

end