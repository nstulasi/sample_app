class Task < ActiveRecord::Base
  has_event_calendar 
  def self.search(search)
  if search
    where('name LIKE ?', "%#{search}%")
  else
    scoped
  end
end
end
