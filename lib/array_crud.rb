def create_an_empty_array
  []
end

def create_an_array
  ruby_vocab = ["arrays", "hashes", "strings", "methods"]
end

def add_element_to_end_of_array(array, element)
  ruby_vocab = ["arrays", "hashes", "strings", "methods"]
  
  ruby_vocab << "elements"
  
  p ruby_vocab
end

def add_element_to_start_of_array(array, element)
  ruby_vocab.unshift("local_variables")
end

def remove_element_from_end_of_array(array)
  methods = ruby_vocab.pop
end

def remove_element_from_start_of_array(array)
  arrays = ruby_vocab.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
