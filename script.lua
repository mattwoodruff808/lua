-- BASICS --

-- print "Hello World"

-- MyVar = 10

-- Other = 40

-- Result = MyVar / Other

-- print(Result)


-- COMMENTS --

--[[
    Hey there! This is a comment!
]]

-- This is also a comment!


-- CONCATENATION --

-- text1 = "Hello World 2"
-- text2 = "!"
-- text3 = " Pooch!"

-- fullText = text1 .. text2

-- evenFullerText = fullText .. text3

-- myLongText = [[
--     Hey there! Hey there!Hey there!Hey there!Hey there!Hey there!Hey there!
--     Hey there!Hey there!Hey there!Hey there!Hey there!
--     Hey there!Hey there!Hey there!Hey there!
--     Hey there!Hey there!Hey there!
-- ]]

-- print(evenFullerText)


-- MOAR BASICS --

-- var1 = 100
-- var2 = 32

-- myBoolean = var1 ~= var2

-- print(myBoolean)


-- IO.READ() FUNCTION --

-- print "Type Name:"
-- input = io.read()
-- print(input)

-- print "Type your name: "
-- name = io.read()


-- IF STATEMENTS --

-- if name == "Matt" then
--     print "nice name dude"

--     local myOtherVar = 100

-- elseif name == "Joe" then
--     print "Yo Joe"
-- else
--     print "eh it's okay"
-- end

-- print(myOtherVar)


-- LOOPS --

-- local counter = 0
-- local limit = 1000

-- while (counter <= limit) do
--     print(counter)

--     counter = counter + 1
-- end

-- for myVal = 0, 100, 2 do
--     print(myVal)
-- end

-- for myVal = 100, 0, -1 do
--     print(myVal)
-- end

-- repeat
--     print "Hello World"
-- until(true)


-- FUNCTIONS --

-- function myFunction()
--     print "hello world"
-- end

-- myFunction()

-- function add(a, b)
--     return a + b
-- end

-- OR

-- add = function(a, b)
--     return a + b
-- end

-- local a = 10
-- local b = 30

-- local c = add(a, b)

-- print(c)


-- FUNCTION PASSED IN AS PARAMETER --

-- function operate(a, b, operation)
--     return operation(a, b)
-- end

-- local c = operate(10, 42, function(a, b) return a + b end)

-- print(c)


-- RECURSIVE FUNCTION (Calls itself) --

-- function factorial(number)
--     if number == 0 then
--         return 1
--     else 
--         return number * factorial(number - 1)
--     end
-- end

-- print(factorial(5))


-- FUNCTION WITHIN A FUNCTION --

-- function myOuterFunction()
--     local myLocal = "Hello"

--     local function myInnerFunction(ending)
--         print(myLocal .. ending)
--     end

--     myInnerFunction(" World")
-- end

-- myOuterFunction()


-- TABLES --

-- local myTableOfNumbers = {99, 2, 6, 2, 72, 124}

-- print(myTableOfNumbers[1])

-- myTableOfNumbers[1] = 42

-- print(myTableOfNumbers[1])

-- print(#myTableOfNumbers)

-- for i = 1, #myTableOfNumbers do
--     print(myTableOfNumbers[i])
-- end


-- local myTableOfNumbers = {}

-- myTableOfNumbers[1] = 10
-- myTableOfNumbers[2] = 20
-- myTableOfNumbers[3] = 60

-- for i = 1, #myTableOfNumbers do
--     print(myTableOfNumbers[i])
-- end


-- local myTableOfNumbers = {}

-- table.insert(myTableOfNumbers, 37)
-- table.insert(myTableOfNumbers, 42)
-- table.insert(myTableOfNumbers, 58)
-- table.insert(myTableOfNumbers, "Read")
-- table.insert(myTableOfNumbers, function() end)

-- for i = 1, #myTableOfNumbers do
--     print(myTableOfNumbers[i])
-- end


-- local table = {
--     1, 2, 2,
--     ["hello"] = 123
-- }

-- print(#table)
-- print(table["hello"])

-- local table = {
--     1, 2, 2,
--     hello = 123
-- }

-- print(#table)
-- print(table.hello)


-- local point = {
--     x = 10,
--     y = 42
-- }

-- point.x = point.x + 1

-- print(point.x)


-- local table = {
--     {1, 2, 3},
--     {4, 5, 6},
--     {7, 8, 9}
-- }

-- print(
--     table[2][2],
--     table[2][3]
-- )