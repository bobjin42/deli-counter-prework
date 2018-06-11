# Write your code here.

def take_a_number(arr, name)
  arr.push(name);
  index = arr.length;
  puts "Welcome, #{name}. You are number #{index} in line."
end


def now_serving(arr)
    if arr.length == 0
    return "There is nobody waiting to be served!";
  else
    served_name = arr.shift;
  end
  return "Currently serving #{served_name}."
end

def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    newArr = [];
    i = 0;
    while i < arr.length
      ele = arr[i];
      pushEle = (i + 1) + ". " + ele;
      newArr.push(pushEle);
      i += 1;
    end
  end
    return "The line is currently: #{newArr.join(", ")}"
  end
 