module Dict
    # function that create a Dict
    def Dict.new(num_buckets = 256 )
        # Initializes a Dict with the given number of buckets
        aDict = []
        (0...num_buckets).each do |i|
            aDict.push([])
        end
        return aDict
    end
    
    # Uses the hash function to generate the number from string
    def Dict.hash_key(aDict, key)
        # Given a key this will create a number and then convert it
        #an index for the aDict`s buckets.
        return key.hash % aDict.length
    end
    
    # Uses hash to find were the bucket could be in
    def Dict.get_bucket(aDict, key)
        # Given a key, find the bucket where it would go.
        bucket_id = Dict.hash_key(aDict, key)
        return aDict[bucket_id]
    end
    
    # uses get_bucket as the key to find the bucket then returns the key and the value of the bucket
    def Dict.get_slot(aDict, key, default=nil)
        # returns the index, key, and value of a slot found in a bucket
        bucket = Dict.get_bucket(aDict, key)
        
        bucket.each_with_index do |kv, i|
        k,v = kv
            if key == k
                return i, k, v
            end
        end
        return -1, key, default
    end
    
    # uses the get_slot to return the value v
    def Dict.get(aDict, key, default=nil)
        # Gets the value in a bucket for the given key, or the def
        i, k, v = Dict.get_slot(aDict, key, default=default)
        return v
    end

    # get the bucket and append the new (key, value)
    def Dict.set(aDict, key, value)
        # Sets the key to the value, replacing any existing valu
        bucket = Dict.get_bucket(aDict, key)
        i, k, v = Dict.get_slot(aDict, key)
        
        if i >= 0
            bucket[i] = [key, value]
        else
            bucket.push([key, value])
        end
    end    
    
    def Dict.delete(aDict, key)
        #Deletes the given key form the Dict
        bucket = Dict.get_bucket(aDict, key)
        
        (0...bucket.length).each do |i|
            k,v = bucket[i]
            
            if key == k 
                bucket.delete_at(i)
                break
            end
        end
    end
    
    def Dict.list(aDict)
        # Prints out what`s in the dict.
        aDict.each do |bucket|
            if bucket
                bucket.each {|k,v| puts k,v}
            end
        end
    end   
end
