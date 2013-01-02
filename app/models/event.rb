class Event < ActiveRecord::Base
    attr_accessible :team_id, :event_name, :event_date, :event_desc
end
