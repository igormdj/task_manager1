module TasksHelper
    def priority_bg_color(priority)
        case priority
        when 'alta' then 'text-red-500'
        when 'media' then 'text-yellow-500'
        else 'text-blue-500'
        end
    end
end
