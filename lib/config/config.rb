require 'yaml'

module Settings extend self
    def load( filename ) 
        symbolize_keys YAML::load_file( filename ) 
    end

    def symbolize_keys(hash)
        Hash[hash.map {|k, v| 
            [k.to_sym, v.is_a?( Hash ) ? symbolize_keys(v) : v ] } ]
    end
end
