import re
from collections import Counter

FailedLogins = Counter()

with open("system.log", "r") as f:
    for line in f:
        if "Failed password" in line:
            user = re.search(r"for (invalid user )?(\w+)", line)
            if user:
                FailedLogins[user.group(2)] += 1

print("Failed Login Attempts:")
for user, count in FailedLogins.items():
    print(f"{user}: {count}")
