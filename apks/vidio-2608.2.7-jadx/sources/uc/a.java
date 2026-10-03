package uc;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import dc0.o;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ tc.e f70298c;

    public /* synthetic */ a(tc.e eVar) {
        this.f70298c = eVar;
    }

    @Override // dc0.o
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
        sQLiteQuery.getClass();
        this.f70298c.d(new h(sQLiteQuery));
        return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
    }
}
