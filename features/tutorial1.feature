Feature: Sum grades
    In order to discover what my total score is
    As a student learning Cucumber who is bad at math
    I want to be able to average a list of my grades

    Scenario:
        Given that I have a calculator
        And that I have entered 90 for my first grade
        And that I have entered 85 for my second grade
        And that I have entered 98 for my third grade
        When I press the average button
        Then the calculator should output 91 as my average

