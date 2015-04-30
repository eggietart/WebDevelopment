from datetime import datetime

# Gets the current time and date
print datetime.now()

# To access current time: year, month and day
print now.year
print now.month
print now.day

# To access current time: hour, minute and second
print '%s:%s:%s' % (now.hour, now.minute, now.second)
