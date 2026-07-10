class Project < ApplicationRecord
    belongs_to :user
    has_many :tasks, dependent: :destroy

    def total_tasks
        tasks.count
    end

    def completed_tasks
        tasks.where(completed: true).count
    end

    def pending_tasks
        tasks.where(completed: false).count
    end

    def completion_percentage
        return 0 if total_tasks.zero?

        (completed_tasks.to_f / total_tasks * 100).round
    end
end
