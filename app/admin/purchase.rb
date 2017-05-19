ActiveAdmin.register Purchase do
  before_filter do
    Purchase.class_eval do
      def param
        id.to_s
      end
    end
  end
end
