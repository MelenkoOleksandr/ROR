class Teacher < ApplicationRecord
  belongs_to :group

  def to_s
    "#{name} #{surname}"
  end
end
