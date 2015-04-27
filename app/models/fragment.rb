class Fragment < ActiveRecord::Base
  def body_for_html
    body.gsub("\n", "<br/>")
  end
end
