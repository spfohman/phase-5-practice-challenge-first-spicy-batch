# The is_spicy_batch method is already defined for you and will be called when running tests.
# @param {Integer} batch
# @return {boolean} whether the batch is spicy
# def is_spicy_batch(batch):

def first_spicy_batch(n)
  puts n
  n.find do |batch|
    if is_spicy_batch(n)
      return n 
    end
  end
end
