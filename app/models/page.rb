class Page
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  field :id, :type => String
  field :slug_id, :type => String
  field :name, :type => String
  field :fan_count, :type => Array
end
