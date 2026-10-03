package bg;

import android.database.sqlite.SQLiteDatabase;
import bg.y;

/* loaded from: classes.dex */
public final /* synthetic */ class t implements y.a {
    @Override // bg.y.a
    public final void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
    }
}
