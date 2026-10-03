package gb;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import v60.o;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ fb.e f36854d;

    public /* synthetic */ a(fb.e eVar) {
        this.f36854d = eVar;
    }

    @Override // v60.o
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
        sQLiteQuery.getClass();
        this.f36854d.a(new i(sQLiteQuery));
        return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
    }
}
