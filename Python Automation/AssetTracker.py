import sqlite3

conn = sqlite3.connect("assets.db")
cur = conn.cursor()

cur.execute("""CREATE TABLE IF NOT EXISTS assets (
    id INTEGER PRIMARY KEY,
    device TEXT,
    user TEXT,
    status TEXT,
    last_update TEXT
)""")

def add(device, user, status, last_update):
    cur.execute("INSERT INTO assets (device, user, status, last_update) VALUES (?,?,?,?)",
                (device, user, status, last_update))
    conn.commit()

add("Dell-Laptop-1", "Alex Turner", "Active", "2026-02-05")
print("Asset added!")
