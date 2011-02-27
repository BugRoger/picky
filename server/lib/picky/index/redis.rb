module Index
  
  # TODO Doc.
  #
  class Redis < Base
    
    # Injects the necessary options & configurations for
    # a Redis index backend.
    #
    def initialize name, source, options = {}
      options[:indexing_bundle_class] ||= Indexing::Bundle::Redis
      options[:indexed_bundle_class]  ||= Indexed::Bundle::Redis
      
      super name, source, options
    end
    
  end
  
end