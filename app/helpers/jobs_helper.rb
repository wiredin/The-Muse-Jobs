module JobsHelper

  def display_pages
    first = @page - 4
    last = @page + 4
    first = 1 if first < 1
    last += 5 - @page if first == 1
    last = @page_count if last > @page_count
    (first..last).to_a
  end
  
  def categories_list
    ["Account Management","Business & Strategy", "Creative & Design", "Customer Service", "Data Science", "Editorial", "Education", "Engineering", "Finance", "Fundraising & Development", "Healthcare & Medicine", "HR & Recruiting", "Legal", "Marketing & PR", "Operations", "Project & Product Management", "Retail", "Sales", "Social Media & Community"]

  end
  
  def experience_list
    ["Internship", "Entry Level", "Mid Level", "Senior Level"]
  end

  def category_params(c)
    if @categories.include? c
      {page: 1, level: @levels, category: @categories - [c]}
    else
      {page: @page, level: @levels, category: @categories + [c]}
    end
  end
 
  def category_class(c)
    if @categories.include? c
      "btn btn-default active"    
    else 
      "btn btn-default"
    end
  end
  def level_params(l)
    if @levels.include? l
      {page: 1, level: @levels - [l], category: @categories}
    else
      {page: @page, level: @levels + [l], category: @categories}
    end
  end
 
  def level_class(l)
    if @levels.include? l
      "btn btn-default active"    
    else 
      "btn btn-default"
    end
  end

end
