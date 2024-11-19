def delete_duplicates(head)
    node(head)
end

def node(x)
  return [] if x.nil?
  [x.val] + node(x.next)
end

 p delete_duplicates([1,1,2])