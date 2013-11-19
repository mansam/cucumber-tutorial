Given /that I have a calculator/ do
    @calculator = Calculator.new
end

Given /I have entered (\d+) for my (.*) grade/ do |grade, n|
    @calculator.add(grade.to_i)
end

When /I press the average button/ do
    @calculator.average()
end

Then /the calculator should output (\d+) as my average/ do |n|
    @calculator.grade.should == n.to_i
end
