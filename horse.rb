class Horse
    def initialize(name)
          @name = name
            end
      def screamed_name
            @name.upcase
              end
end

bob = Horse.new 'Bessie-Cheetos'

5.times do
    require "pry"
      binding.pry
end
