module BooksHelper
  def set_rowspan(rows)
    if rows > 1 
      return "rowspan=#{rows}"
    end
  end
end
