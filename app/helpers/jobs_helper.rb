module JobsHelper
  def display_pages
    first = @page - 4
    last = @page + 4
    first = 0 if first < 1
    last += 5 - @page if first == 1
    last = @page_count if last > @page_count
    (first..last).to_a
  end
end
