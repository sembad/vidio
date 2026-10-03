package df;

import android.database.sqlite.SQLiteDatabase;
import df.y;

/* loaded from: classes3.dex */
public final /* synthetic */ class w implements y.a {
    @Override // df.y.a
    public final void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN product_id INTEGER");
    }
}
