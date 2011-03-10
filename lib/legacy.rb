module Legacy
  def self.included(base)
    base.extend ClassMethods
  end

  def self.real_method(columns, method)
    columns.inject(method.to_s){|m, c| m.gsub(c.downcase, c)}.to_sym
  end

  def method_missing(method_id, *args, &block)
    super(Legacy.real_method(attributes.keys, method_id), *args, &block)
  end

  module ClassMethods
    def method_missing(method_id, *args, &block)
      method_id = Legacy.real_method(column_names, method_id) if method_id.to_s =~ /^find(.*)by(.*?)/

      super(method_id, *args, &block)
    end
  end
end
