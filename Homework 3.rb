# Знайти найбільший та найменший елементи масиву
arr = [3, 6, 1, 8, 2, 10]
help = 0
max = 0
min = 0
for i in arr
    if i > help
        max = i
        help = i
    end
end
for i in arr
    if i < help
        min = i
        help = i
    end
end
puts("Max: " + max.to_s)
puts("Min: " + min.to_s)

# Обчислити суму елементів масиву
arr = [3, 6, 1, 8, 2, 10]
sum = 0
for i in arr
    sum += i
end
puts("Sum: " + sum.to_s)

# Знайти кількість входжень заданого елементу у масив
arr = [3, 6, 1, 8, 2, 10]
elem = 6
count = 0
for i in arr
    if (i == elem)
        count = count + 1
    end
end
puts "Кількість входжень елементу #{elem}: #{count}"

# Видалити всі входження заданого елементу з масиву
arr = [3, 6, 1, 8, 2, 10]
elem = 6
arr.delete(elem)
print arr

Перевернути масив
arr = [3, 6, 1, 8, 2, 10]
print arr.reverse

# Вивести масив у зворотному порядку, не використовуючи метод reverse
arr = [3, 6, 1, 8, 2, 10]
i = arr.length - 1
reversed_arr = []
while i >= 0
    reversed_arr.push(arr[i])
    i = i - 1
end
print reversed_arr

# Перевірити, чи містить масив заданий елемент
arr = [3, 6, 1, 8, 2, 10]
elem = 6
bol = false
for i in arr
    if i == elem
        bol = true
    end
end
if bol == true
    puts "Масив містить елемент #{elem}"
else
    puts "Масив не містить елемент #{elem}"
end

# Вивести всі парні елементи масиву
arr = [3, 6, 1, 8, 2, 10]
str = ""
for i in arr
    if i % 2 == 0
        str = str + i.to_s + " "
    end
end
print str

# Вивести всі непарні елементи масиву
arr = [3, 6, 1, 8, 2, 10]
arr = [3, 6, 1, 8, 2, 10]
str = ""
for i in arr
    if i % 2 != 0
        str = str + i.to_s + " "
    end
end
print str

# Вивести новий масив, що містить квадрати елементів початкового масиву
arr = [3, 6, 1, 8, 2, 10]
str = ""
for i in arr
    str = str + (i * i).to_s + " "
end
print str

# Перетворити масив в хеш, де ключами будуть елементи, а значеннями їх індекси у масиві
arr = [3, 6, 1, 8, 2, 10]
hash = {}
c = 0
for i in arr
    hash[i] = c
    c += 1
end
print hash

# Перетворити масив у новий масив, де кожен елемент - це сума його і попереднього елементів у початковому масиві
arr = [3, 6, 1, 8, 2, 10]
summed_arr = []
summed_arr[0] = 3
for i in 1..arr.length() - 1
    summed_arr[i] = arr[i] + arr[i - 1]
end
print summed_arr

# Перетворити масив у новий масив, де кожен елемент - це сума його і всіх попередніх елементів у початковому масиві
arr = [3, 6, 1, 8, 2, 10]
sum_arr = []
sum = 0
arr.each do |num|
    sum += num
    sum_arr << sum
end
print sum_arr

# Вивести індекс першого елементу масиву, який більше за задане число
arr = [3, 6, 1, 8, 2, 10]
number = 5
for i in 0..arr.length() - 1
    if arr[i] > number
        print i
        break
    end
end

# Вивести елементи масиву, які рівні заданому числу
arr = [3, 6, 1, 8, 2, 10, 6, 1]
number = 6
result_arr = []
c = 0
for i in 0..arr.length() - 1
    if arr[i] == number
        result_arr[c] = arr[i]
        c += 1
    end
end
print result_arr

# Перетворити масив строк у новий масив, де кожна строка записана у зворотному порядку
arr = ["hello", "world", "ruby"]
c = 0
reversed_arr = []
for i in arr
    reversed_arr[c] = i.reverse
    c += 1
end
print reversed_arr

# Вивести суму елементів масиву, які менші за задане число
arr = [3, 6, 1, 8, 2, 10]
number = 5
sum = 0
for i in 0..arr.length() - 1
    if arr[i] < number
        sum += arr[i]
    end
end
print sum

# Вивести кількість унікальних елементів масиву
arr = [1, 2, 3, 4, 3, 2, 1, 5, 6, 5]
unique_count = arr.uniq.count
print unique_count

# Перетворити масив строк у новий масив, де кожна строка записана в верхньому регістрі
arr = ["hello", "world", "ruby"]
upcased_arr = []
c = 0
for i in arr
    upcased_arr[c] = i.upcase()
    c += 1
end
print upcased_arr

# Знайдіть суму перших 10 натуральних чисел
sum = 0
for i in 0..10
    sum += i
end
print sum

# Виведіть всі числа від 1 до 100, які діляться на 3 без остачі
sum = 0
for i in 0..100
    if i % 3 == 0
        print i.to_s + ' '
    end
end

# Знайдіть факторіал числа 5 (5!)
factorial = 1
for i in 1..5
    factorial *= i
end
print factorial

# Виведіть всі числа Фібоначчі до 100
fibonacci = [1, 1]
while (num = fibonacci[-1] + fibonacci[-2]) < 100 do
    fibonacci << num
end
print fibonacci

# Знайдіть кількість слів у рядку:
string = "The quick brown fox jumps over the lazy dog"
count = string.split(" ").count
print count

# # ------ Ітератори ------------

# each - ітератор, який перебирає кожен елемент у колекції
(1..5).each {|i| puts i}

# map - ітератор, який перетворює кожен елемент у колекції та повертає нову колекцію
numbers = [1, 2, 3, 4, 5]
squares = numbers.map do |i|
   i * i
end
print squares

# select - ітератор, який вибирає елементи у колекції, які задовольняють певну умову
numbers = [1, 2, 3, 4, 5]
even_numbers = numbers.select do |i|
    i % 2 == 0
end
puts even_numbers

# reject - ітератор, який відкидає елементи у колекції, які задовольняють певну умову
numbers = [1, 2, 3, 4, 5]
odd_numbers = numbers.reject do |i|
    i % 2 == 0
end
puts odd_numbers

# reduce - ітератор, який об'єднує всі елементи у колекції до одного значення, використовуючи певну операцію
numbers = [1, 2, 3, 4, 5]
sum = numbers.reduce(0) do |acc, i|
    acc + i
end
puts sum

# each_with_index - ітератор, який перебирає кожен елемент та його індекс у колекції
fruits = ['apple', 'banana', 'cherry']
fruits.each_with_index do |fruit, index|
    puts "#{index+1}. #{fruit}"
end

# zip - ітератор, який об'єднує кілька колекцій до однієї колекції
letters = ['a', 'b', 'c']
numbers = [1, 2, 3]
result = letters.zip(numbers).to_h
print result

# all? - ітератор, який перевіряє, чи задовольняють всі елементи у колекції певну умову
numbers = [2, 4, 6, 8, 10]
even = numbers.all?(&:even?)
print even

# any? - ітератор, який перевіряє, чи задовольняє хоча б один елемент у колекції певну умову
numbers = [1, 2, 3, 4, 5]
any = numbers.any? {|i| i > 3}
print any.to_s + "\n"
any5 = numbers.any? {|i| i > 5}
print any5

# none? - ітератор, який перевіряє, чи не задовольняють жоден елемент у колекції певну умову
numbers = [1, 3, 5, 7, 9]
even = numbers.none? {|i| i.even?}
puts even

# count - ітератор, який повертає кількість елементів у колекції, які задовольняють певну умову
numbers = [1, 2, 3, 4, 5]
count = numbers.count {|i| i.even?}
puts count

# find - ітератор, який повертає перший елемент у колекції, який задовольняє певну умову
numbers = [1, 2, 3, 4, 5]
first = numbers.find {|i| i.even?}
puts first

# find_all - ітератор, який повертає всі елементи у колекції, які задовольняють певну умову
numbers = [1, 2, 3, 4, 5]
number = numbers.find_all {|i| i.even?}
print number

# partition - ітератор, який розділяє колекцію на дві колекції - одну з елементами, які задовольняють певну умову, та іншу з тими, що не задовольняють
numbers = [1, 2, 3, 4, 5]
even, odd = numbers.partition {|i| i.even?}
print even
print odd

# drop - ітератор, який повертає колекцію, яка містить всі елементи після певного елемента у колекції
numbers = [1, 2, 3, 4, 5]
print numbers.drop(2)

# drop_while - ітератор, який повертає колекцію, яка містить всі елементи у колекції, починаючи від певного елемента, який не задовольняє певну умову:
numbers = [1, 2, 3, 4, 5]
result = numbers.drop_while { |i| i < 3 }
print result

# take - ітератор, який повертає колекцію, яка містить певну кількість елементів з початку колекції
numbers = [1, 2, 3, 4, 5]
print numbers.take(2)

# take_while - ітератор, який повертає колекцію, яка містить всі елементи у колекції до першого елемента, який не задовольняє певну умову
numbers = [1, 2, 3, 4, 5]
result = numbers.slice_before { |i| !(i < 3) }.to_a.first
print result

# map - ітератор, який створює нову колекцію, використовуючи певну функцію для кожного елементу у початковій колекції:
numbers = [1, 2, 3, 4, 5]
squares = []
numbers.each { |i| squares << i * i }
print squares

# inject - ітератор, який обчислює певне значення, використовуючи всі елементи у колекції та певну функцію:
numbers = [1, 2, 3, 4, 5]
sum = numbers.inject(:+)
print sum

# Знайдіть суму всіх чисел масиву
numbers = [1, 2, 3, 4, 5]
sum = numbers.inject(0, :+)
print sum

# Знайдіть найбільше число в масиві
numbers = [4, 2, 7, 1, 9, 5]
number = numbers.max
print number

# Виведіть всі ключі та значення хешу
hash = {a: 1, b: 2, c: 3}
hash.each_pair { |key, value| puts "Key: #{key}, Value: #{value}" }

# Перетворіть масив чисел у масив рядків
numbers = [1, 2, 3, 4, 5]
s_numbers = []
c = 0
for i in numbers
    s_numbers[c] = i.to_s
    c += 1
end
print s_numbers

# Виведіть всі парні числа масиву:
numbers = [1, 2, 3, 4, 5]
even_numbers = numbers.select {|i| i % 2 == 0}
print even_numbers

# Виведіть всі значення хешу, які є парними числами
hash = {a: 1, b: 2, c: 3, d: 4}
even_values = hash.values.select(&:even?)
print even_values

# ---------- block -----------------
# У Ruby блок - це шматок коду, який може передаватися як аргумент до методу. Блоки використовуються для виконання додаткового коду всередині методу.

# Використання блоку для ітерації по масиву
numbers = [1, 2, 3, 4, 5]
numbers.each { |num| puts num }

# Пошук максимального значення у масиві
def max_value(array)
    array.max
end
numbers = [10, 50, 20, 30, 40]
puts max_value(numbers)

# Пошук середнього значення у масиві
def average(array)
    sum = array.sum
    sum / array.length.to_f
end
numbers = [10, 20, 30, 40, 50]
puts average(numbers)

# Функція, яка зберігає значення в глобальній змінній
$global_variable = []
def add(item, &block)
    $global_variable << item
    block.call if block_given?
end
add("item1")
add("item2") { puts "Added to list!" }

# Функція, яка повертає значення
def calculate(num1, num2, &block)
    result = block&.call(num1, num2)
    result || "No block given"
end
sum = calculate(10, 20) { |a, b| a + b }
puts sum
difference = calculate(10, 20) { |a, b| a - b }
puts difference
product = calculate(10, 20)
puts product

# Функція, яка дозволяє вибирати між двома блоками
def choose_block(value, &block)
    if value == 1
        block.call("First block")
    else
        block.call("Second block")
    end
end
choose_block(1) { |message| puts message }
choose_block(2) { |message| puts message }

# Функція, яка повертає масив зі значеннями, перетвореними за допомогою блоку
def map_array(arr, &block)
    arr.map(&block)
end
arr = [1, 2, 3, 4, 5]
squared = map_array(arr) { |num| num ** 2 }
doubled = map_array(arr) { |num| num * 2 }
puts squared.inspect
print doubled  

# --------- Proc ---------------
# Ruby Proc - це об'єкт, який містить блок коду, який може бути переданий в якості аргументу іншій функції або збережений як змінна, і може бути викликаний в будь-який час.

# Proc - це передача його в метод фільтрації масиву:
my_proc = ->(x) { x > 5 }

# Фільтрування масиву з використанням Proc
my_array = [2, 4, 6, 8, 10]
filtered_array = my_array.select { |x| x > 5 }
print filtered_array

# Інший приклад використання Proc полягає в тому, що він може бути використаний як альтернатива блокові:
# Використання Proc як альтернативи блоку
def my_method
    puts "Before Proc"
    yield
    puts "After Proc"
end
my_method do
    puts "Inside Proc"
end

# Ще один приклад використання Proc полягає в тому, що він може бути використаний для збереження коду, який може бути використаний в багатьох місцях:
# Використання Proc для збереження коду
addition_proc = Proc.new { |x, y| x + y }
multiplication_proc = Proc.new { |x, y| x * y }
puts addition_proc.call(3, 4)
puts multiplication_proc.call(3, 4)

#  ------------- lambda ------------
# Лямбда-вирази в Ruby - це анонімні функції, які можуть бути передані як аргументи іншим функціям або збережені у змінній для подальшого використання.
# Використання лямбди для збільшення значення змінної
increment = ->(x) { x + 1 }
puts increment.call(5)

# Використання лямбди для збільшення значення всіх елементів масиву
arr = [1, 2, 3]
increment = ->(n) { n + 1 }
new_arr = arr.map(&increment)
print new_arr

# Використання лямбди як методу об'єкту
str = "hello world"
reverse_str = str.chars.map(&:upcase).reverse.join
print reverse_str

# Використання лямбди для знаходження мінімального значення
min_num = lambda { |a, b| a < b ? a : b }
print min_num.call(5, 3)

# Використання лямбди для визначення типу даних
is_string = ->(obj) { obj.is_a?(String) }
puts is_string.call("hello").inspect
print is_string.call(123)

# Використання лямбди для генерації HTML-коду
def tag(name, content)
    "<#{name}>#{content}</#{name}>"
end
print tag("h1", "Hello world")