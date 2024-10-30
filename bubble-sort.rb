def bubble_sort(a)
  n = a.length
  loop do
    newn = n
    for i in (1..n-1).to_a
      if a[i-1] > a[i]
        temp = a[i-1]
        a[i-1] = a[i]
        a[i] = temp
        newn = i
      end
    end
    n = newn
    if n <= 1
      break
    end
  end
  return a
end
