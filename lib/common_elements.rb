def common_elements(arr1, arr2)
    common = []
    pointer1 = 0
    pointer2 = 0

    while pointer1 < arr1.length && pointer2 < arr2.length
        if arr1[pointer1] == arr2[pointer2]
            common << arr1[pointer1]
            pointer1 += 1
            pointer2 += 1
        elsif arr1[pointer1] < arr2[pointer2]
            pointer1 += 1
        else
            pointer2 += 1
        end
    end
    common
end

p common_elements([-1, 3, 4, 6, 7, 9], [1, 3])
p common_elements([1, 3, 4, 6, 7, 9], [1, 2, 3, 4, 7, 10])
p common_elements([1, 2, 2, 2, 3, 4, 5], [1, 2, 4, 5])
p common_elements([1, 2, 3, 4, 5], [10, 12, 13, 15])