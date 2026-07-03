class Task < ApplicationRecord
  belongs_to :project
  has_one_attached :document
  has_many :task_tags
  has_many :tags, through: :task_tags
  validates :title, presence: true, length: { minimum: 5 }
  validates :priority, presence: true

  scope :completed, -> { where(completed: true) }
  scope :pending, -> { where(completed: false) }
  scope :high_priority, -> { where(priority: 'high') }

  # Defina o enum de forma simples
  enum :priority, { low: 0, medium: 1, high: 2 }

  def priority_label
    priority&.humanize || "Sem prioridade"
  end

  
  def priority_color
    case priority
    when 'low' then 'bg-blue-600'
    when 'medium' then 'bg-amber-600'
    when 'high' then 'bg-red-600'
    else 'bg-slate-600'
    end
  end
end