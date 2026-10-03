package b00;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class d extends mc.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f13894c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull String str) {
        super(15, 16);
        str.getClass();
        this.f13894c = str;
    }

    @Override // mc.a
    public final void a(@NotNull tc.b bVar) {
        Iterable iterable;
        bVar.getClass();
        bVar.x("DROP TABLE IF EXISTS FollowedUser");
        bVar.x("CREATE TABLE FollowedUser(id INTEGER PRIMARY KEY NOT NULL ON CONFLICT REPLACE)");
        try {
            SQLiteDatabase openDatabase = SQLiteDatabase.openDatabase(this.f13894c, null, 0);
            openDatabase.getClass();
            try {
                final Cursor query = openDatabase.query("followeduser", new String[]{"userId"}, null, null, null, null, null);
                query.getClass();
                try {
                    iterable = kotlin.sequences.j.u(kotlin.sequences.j.q(kotlin.sequences.j.l(new b(query, 0)), new Function1() { // from class: b00.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((Cursor) obj).getClass();
                            return Long.valueOf(query.getLong(0));
                        }
                    }));
                    query.close();
                    openDatabase.close();
                } finally {
                }
            } finally {
            }
        } catch (Exception unused) {
            iterable = kotlin.collections.h0.f50810c;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("id", Long.valueOf(longValue));
            bVar.r1("FollowedUser", 5, contentValues);
        }
    }
}
