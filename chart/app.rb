# You must create a script that takes a formatted .json file and represent it
# as a bar chart:
# $ ruby app.rb cars.json
#
# Sales last month
#
# Toyota: |||||||||||||||||||||||||||||||||||| 50.00%
# Audi:   |||||||||||||||||| 24.10%
# Volvo:  |||||||||||||||||| 24.90%
#
# Requeriments: 
# - The percentage must have two decimals
# - The biggest % must have 40 bars long.
# - The bars must be ordered from the largest percentage to the smallest
# - Keep an eye on the details, like identation of the bars
# - The chart can be shown on the terminal or saved in a .txt file: if the argument --file is present it must output the chart only in the specified file declared on the argument i.e. --file=chart.csv
# $ ruby app.rb cars.json --file=chart.txt
#
# -We value OOP concepts and principles. Maybe the app will be used as an internal service, so it must be reusable.
#
