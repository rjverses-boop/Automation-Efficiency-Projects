import re
from collections import Counter

failed_logins = Counter()

with open("system.log", "r") as f:
    for line in f:
        if "Failed password" in line:
            user = re.search(r"for (invalid user )?(\w+)", line)
            if user:
                failed_logins[user.group(2)] += 1

print("Failed Login Attempts:")
for user, count in failed_logins.items():
    print(f"{user}: {count}")