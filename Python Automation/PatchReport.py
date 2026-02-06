import random

devices = ["PC-01", "PC-02", "PC-03", "PC-04"]
report = {}

for d in devices:
    report[d] = random.choice(["Compliant", "Not Compliant"])

print("Patch Compliance Report:")
for device, status in report.items():
    print(f"{device}: {status}")