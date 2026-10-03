package dv;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class a extends ya.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f32334c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String str) {
        super(14, 15);
        str.getClass();
        this.f32334c = str;
    }

    @Override // ya.a
    public final void a(@NotNull fb.b bVar) {
        SQLiteDatabase openDatabase;
        Cursor query;
        av.b bVar2;
        bVar.getClass();
        bVar.u("DROP TABLE IF EXISTS Authentication");
        bVar.u("\n                CREATE TABLE Authentication(\n                    user_id INTEGER PRIMARY KEY NOT NULL,\n                    email TEXT NOT NULL,\n                    token TEXT NOT NULL)\n                    ");
        av.b bVar3 = null;
        try {
            openDatabase = SQLiteDatabase.openDatabase(this.f32334c, null, 0);
            openDatabase.getClass();
            try {
                query = openDatabase.query("Authentication", new String[]{"id", "email", "token"}, null, null, null, null, null);
                query.getClass();
            } finally {
            }
        } catch (Exception unused) {
        }
        try {
            if (query.getCount() > 0) {
                query.moveToNext();
                long j11 = query.getLong(0);
                String string = query.getString(1);
                string.getClass();
                String string2 = query.getString(2);
                string2.getClass();
                bVar2 = new av.b(j11, string, string2, null);
            } else {
                bVar2 = null;
            }
            query.close();
            openDatabase.close();
            bVar3 = bVar2;
            if (bVar3 != null) {
                ContentValues contentValues = new ContentValues(3);
                contentValues.put("user_id", Long.valueOf(bVar3.e()));
                contentValues.put("email", bVar3.b());
                contentValues.put("token", bVar3.d());
                bVar.O0("Authentication", 2, contentValues);
            }
        } finally {
        }
    }
}
