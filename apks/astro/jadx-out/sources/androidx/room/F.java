package androidx.room;

import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class F {

    /* renamed from: a, reason: collision with root package name */
    public static final String f18052a = "room_master_table";

    /* renamed from: b, reason: collision with root package name */
    public static final String f18053b = "room_master_table";

    /* renamed from: c, reason: collision with root package name */
    private static final String f18054c = "id";

    /* renamed from: d, reason: collision with root package name */
    private static final String f18055d = "identity_hash";

    /* renamed from: e, reason: collision with root package name */
    public static final String f18056e = "42";

    /* renamed from: f, reason: collision with root package name */
    public static final String f18057f = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)";

    /* renamed from: g, reason: collision with root package name */
    public static final String f18058g = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1";

    private F() {
    }

    public static String a(String str) {
        return "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + str + "')";
    }
}
