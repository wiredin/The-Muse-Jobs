module JobsHelper
  def display_pages
    first = @page - 4
    last = @page + 4
    first = 1 if first < 1
    last += 5 - @page if first == 1
    last = @page_count if last > @page_count
    (first..last).to_a
  end
  
  def categories
    ["Account Management","Business & Strategy" "Creative & Design", "Customer Service", "Data Science", "Editorial", "Education", "Engineering", "Finance", "Fundraising & Development", "Healthcare & Medicine", "HR & Recruiting", "Legal", "Marketing & PR", "Operations", "Project & Product", "Management", "Retail", "Sales", "Social Media & Community"]

  end

end
