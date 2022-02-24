array_to_sort = [4,3,78,100,2,0,2]

def bubble_sort(array)
    m = 0
    while m < array.length - 1
        m += 1
        n = 0
        i = 0
        while n < array.length - 1
            n += 1
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
                # Just to show the bubbling:
                p array
            end
            i += 1
        end
    end
    print array
end

bubble_sort(array_to_sort)