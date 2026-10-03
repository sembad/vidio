package uc;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import android.util.Pair;
import f4.s;
import f4.v;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;
import pb0.q;
import tc.a;

/* loaded from: classes.dex */
public final class e implements tc.b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final String[] f70300d = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final String[] f70301e = new String[0];

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final Object f70302i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final Object f70303v;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SQLiteDatabase f70304c;

    private static final class a {
    }

    static {
        q qVar = q.f60275d;
        f70302i = n.b(qVar, new c());
        f70303v = n.b(qVar, new d());
    }

    public e(@NotNull SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        this.f70304c = sQLiteDatabase;
    }

    @Override // tc.b
    public final boolean M1() {
        return this.f70304c.isWriteAheadLoggingEnabled();
    }

    @Override // tc.b
    public final boolean N() {
        return this.f70304c.enableWriteAheadLogging();
    }

    @Override // tc.b
    public final void O() {
        this.f70304c.setTransactionSuccessful();
    }

    @Override // tc.b
    @NotNull
    public final Cursor P(@NotNull tc.e eVar) {
        final uc.a aVar = new uc.a(eVar);
        Cursor rawQueryWithFactory = this.f70304c.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: uc.b
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) a.this.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, eVar.b(), f70301e, null);
        rawQueryWithFactory.getClass();
        return rawQueryWithFactory;
    }

    @Override // tc.b
    public final void Q() {
        this.f70304c.beginTransactionNonExclusive();
    }

    @Override // tc.b
    public final int Q1(@NotNull ContentValues contentValues, @Nullable Object[] objArr) {
        if (contentValues.size() == 0) {
            v.a("Empty values");
            return 0;
        }
        int size = contentValues.size();
        int length = objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb2 = new StringBuilder("UPDATE ");
        sb2.append(f70300d[3]);
        sb2.append("WorkSpec SET ");
        int i11 = 0;
        for (String str : contentValues.keySet()) {
            sb2.append(i11 > 0 ? "," : "");
            sb2.append(str);
            objArr2[i11] = contentValues.get(str);
            sb2.append("=?");
            i11++;
        }
        for (int i12 = size; i12 < length; i12++) {
            objArr2[i12] = objArr[i12 - size];
        }
        if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
            sb2.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
        }
        tc.f W0 = W0(sb2.toString());
        a.C1159a.a(W0, objArr2);
        return ((i) W0).B();
    }

    @Override // tc.b
    @NotNull
    public final tc.f W0(@NotNull String str) {
        str.getClass();
        SQLiteStatement compileStatement = this.f70304c.compileStatement(str);
        compileStatement.getClass();
        return new i(compileStatement);
    }

    @Override // tc.b
    public final void c0() {
        this.f70304c.endTransaction();
    }

    @Override // tc.b
    public final void c1() {
        if (((Method) f70303v.getValue()) == null || ((Method) f70302i.getValue()) == null) {
            r();
            return;
        }
        Method method = (Method) f70303v.getValue();
        method.getClass();
        Method method2 = (Method) f70302i.getValue();
        method2.getClass();
        Object invoke = method2.invoke(this.f70304c, null);
        if (invoke != null) {
            method.invoke(invoke, 0, null, 0, null);
        } else {
            s.a("Required value was null.");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f70304c.close();
    }

    @Nullable
    public final List<Pair<String, String>> e() {
        return this.f70304c.getAttachedDbs();
    }

    @Nullable
    public final String f() {
        return this.f70304c.getPath();
    }

    public final boolean g(@NotNull SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        return Intrinsics.a(this.f70304c, sQLiteDatabase);
    }

    @Override // tc.b
    public final boolean isOpen() {
        return this.f70304c.isOpen();
    }

    @Override // tc.b
    public final void l1(@NotNull Object[] objArr) throws SQLException {
        this.f70304c.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // tc.b
    public final boolean q() {
        return this.f70304c.inTransaction();
    }

    @Override // tc.b
    public final void r() {
        this.f70304c.beginTransaction();
    }

    @Override // tc.b
    public final long r1(@NotNull String str, int i11, @NotNull ContentValues contentValues) throws SQLException {
        return this.f70304c.insertWithOnConflict(str, null, contentValues, i11);
    }

    @Override // tc.b
    public final void w() {
        this.f70304c.disableWriteAheadLogging();
    }

    @Override // tc.b
    public final void x(@NotNull String str) throws SQLException {
        this.f70304c.execSQL(str);
    }
}
