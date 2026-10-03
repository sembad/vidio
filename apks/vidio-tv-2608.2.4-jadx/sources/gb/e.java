package gb;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import android.util.Pair;
import androidx.collection.s0;
import h60.n;
import h60.q;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e implements fb.b {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final String[] f36858e = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final String[] f36859i = new String[0];

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final Object f36860v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final Object f36861w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final SQLiteDatabase f36862d;

    private static final class a {
    }

    static {
        q qVar = q.f37953e;
        f36860v = n.a(qVar, new c(0));
        f36861w = n.a(qVar, new d(0));
    }

    public e(@NotNull SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        this.f36862d = sQLiteDatabase;
    }

    @Override // fb.b
    public final void B0() {
        if (((Method) f36861w.getValue()) == null || ((Method) f36860v.getValue()) == null) {
            q();
            return;
        }
        Method method = (Method) f36861w.getValue();
        method.getClass();
        Method method2 = (Method) f36860v.getValue();
        method2.getClass();
        Object invoke = method2.invoke(this.f36862d, null);
        if (invoke != null) {
            method.invoke(invoke, 0, null, 0, null);
        } else {
            s0.b("Required value was null.");
        }
    }

    @Override // fb.b
    public final boolean J() {
        return this.f36862d.enableWriteAheadLogging();
    }

    @Override // fb.b
    public final void J0(@NotNull Object[] objArr) throws SQLException {
        this.f36862d.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // fb.b
    public final void L() {
        this.f36862d.setTransactionSuccessful();
    }

    @Override // fb.b
    public final void N() {
        this.f36862d.beginTransactionNonExclusive();
    }

    @Override // fb.b
    public final long O0(@NotNull String str, int i11, @NotNull ContentValues contentValues) throws SQLException {
        return this.f36862d.insertWithOnConflict(str, null, contentValues, i11);
    }

    @Override // fb.b
    public final void U() {
        this.f36862d.endTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f36862d.close();
    }

    @Nullable
    public final List<Pair<String, String>> e() {
        return this.f36862d.getAttachedDbs();
    }

    @Nullable
    public final String f() {
        return this.f36862d.getPath();
    }

    public final boolean h(@NotNull SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        return Intrinsics.a(this.f36862d, sQLiteDatabase);
    }

    @Override // fb.b
    public final boolean h1() {
        return this.f36862d.isWriteAheadLoggingEnabled();
    }

    @Override // fb.b
    public final boolean isOpen() {
        return this.f36862d.isOpen();
    }

    @Override // fb.b
    public final int n1(@NotNull ContentValues contentValues, @Nullable Object[] objArr) {
        if (contentValues.size() == 0) {
            g.c("Empty values");
            return 0;
        }
        int size = contentValues.size();
        int length = objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb2 = new StringBuilder("UPDATE ");
        sb2.append(f36858e[3]);
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
        fb.f w02 = w0(sb2.toString());
        int length2 = objArr2.length;
        int i13 = 0;
        while (i13 < length2) {
            Object obj = objArr2[i13];
            i13++;
            if (obj == null) {
                w02.n(i13);
            } else if (obj instanceof byte[]) {
                w02.K0(i13, (byte[]) obj);
            } else if (obj instanceof Float) {
                w02.A(i13, ((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                w02.A(i13, ((Number) obj).doubleValue());
            } else if (obj instanceof Long) {
                w02.m(i13, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                w02.m(i13, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                w02.m(i13, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                w02.m(i13, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                w02.s0(i13, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i13 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                w02.m(i13, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
        return ((j) w02).x();
    }

    @Override // fb.b
    public final boolean o() {
        return this.f36862d.inTransaction();
    }

    @Override // fb.b
    public final void q() {
        this.f36862d.beginTransaction();
    }

    @Override // fb.b
    public final void s() {
        this.f36862d.disableWriteAheadLogging();
    }

    @Override // fb.b
    @NotNull
    public final Cursor t(@NotNull fb.e eVar) {
        final gb.a aVar = new gb.a(eVar);
        Cursor rawQueryWithFactory = this.f36862d.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: gb.b
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) a.this.i(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, eVar.d(), f36859i, null);
        rawQueryWithFactory.getClass();
        return rawQueryWithFactory;
    }

    @Override // fb.b
    public final void u(@NotNull String str) throws SQLException {
        this.f36862d.execSQL(str);
    }

    @Override // fb.b
    @NotNull
    public final fb.f w0(@NotNull String str) {
        str.getClass();
        SQLiteStatement compileStatement = this.f36862d.compileStatement(str);
        compileStatement.getClass();
        return new j(compileStatement);
    }
}
