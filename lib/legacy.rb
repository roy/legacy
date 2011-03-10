module Legacy
  def method_missing(method_id, *args, &block)
    super(select_real_method_id(method_id), *args, &block)
  end

  def select_real_method_id(method_id)
    real_method_id = attributes.keys.detect{ |c| c.to_s.downcase == method_id.to_s.downcase.gsub(/=/, '') }
    return method_id unless real_method_id

    method_id = method_id.to_s
    method_id[0..(real_method_id.length - 1)] = real_method_id
    method_id
  end
end
