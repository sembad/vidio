package dv;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class c extends ya.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f32343c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull String str) {
        super(15, 16);
        str.getClass();
        this.f32343c = str;
    }

    @Override // ya.a
    public final void a(@NotNull fb.b bVar) {
        Iterable iterable;
        bVar.getClass();
        bVar.u("DROP TABLE IF EXISTS FollowedUser");
        bVar.u("CREATE TABLE FollowedUser(id INTEGER PRIMARY KEY NOT NULL ON CONFLICT REPLACE)");
        try {
            SQLiteDatabase openDatabase = SQLiteDatabase.openDatabase(this.f32343c, null, 0);
            openDatabase.getClass();
            try {
                Cursor query = openDatabase.query("followeduser", new String[]{"userId"}, null, null, null, null, null);
                query.getClass();
                try {
                    iterable = kotlin.sequences.j.u(kotlin.sequences.j.q(kotlin.sequences.j.l(new com.vidio.android.tv.deeplink.collection.a(query, 1)), new b(query, 0)));
                    query.close();
                    openDatabase.close();
                } finally {
                }
            } finally {
            }
        } catch (Exception unused) {
            iterable = kotlin.collections.i0.f44638d;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("id", Long.valueOf(longValue));
            bVar.O0("FollowedUser", 5, contentValues);
        }
    }
}
