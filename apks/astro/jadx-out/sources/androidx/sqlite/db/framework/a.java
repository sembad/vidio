package androidx.sqlite.db.framework;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.X;
import androidx.sqlite.db.h;
import java.io.IOException;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
class a implements androidx.sqlite.db.c {

    /* renamed from: A, reason: collision with root package name */
    private static final String[] f18391A = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* renamed from: H, reason: collision with root package name */
    private static final String[] f18392H = new String[0];

    /* renamed from: c, reason: collision with root package name */
    private final SQLiteDatabase f18393c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.sqlite.db.framework.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0171a implements SQLiteDatabase.CursorFactory {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.sqlite.db.f f18394a;

        C0171a(androidx.sqlite.db.f fVar) {
            this.f18394a = fVar;
        }

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            this.f18394a.d(new d(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    /* loaded from: classes.dex */
    class b implements SQLiteDatabase.CursorFactory {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.sqlite.db.f f18396a;

        b(androidx.sqlite.db.f fVar) {
            this.f18396a = fVar;
        }

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            this.f18396a.d(new d(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(SQLiteDatabase sQLiteDatabase) {
        this.f18393c = sQLiteDatabase;
    }

    @Override // androidx.sqlite.db.c
    public boolean A0() {
        return this.f18393c.enableWriteAheadLogging();
    }

    @Override // androidx.sqlite.db.c
    public void B0() {
        this.f18393c.setTransactionSuccessful();
    }

    @Override // androidx.sqlite.db.c
    public boolean C2() {
        return this.f18393c.yieldIfContendedSafely();
    }

    @Override // androidx.sqlite.db.c
    public Cursor E2(String str) {
        return d1(new androidx.sqlite.db.b(str));
    }

    @Override // androidx.sqlite.db.c
    public int F(String str, String str2, Object[] objArr) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM ");
        sb.append(str);
        if (TextUtils.isEmpty(str2)) {
            str3 = "";
        } else {
            str3 = " WHERE " + str2;
        }
        sb.append(str3);
        h Y12 = Y1(sb.toString());
        androidx.sqlite.db.b.e(Y12, objArr);
        return Y12.Y();
    }

    @Override // androidx.sqlite.db.c
    public void F0(String str, Object[] objArr) throws SQLException {
        this.f18393c.execSQL(str, objArr);
    }

    @Override // androidx.sqlite.db.c
    public void G() {
        this.f18393c.beginTransaction();
    }

    @Override // androidx.sqlite.db.c
    public void G0() {
        this.f18393c.beginTransactionNonExclusive();
    }

    @Override // androidx.sqlite.db.c
    public long I0(long j5) {
        return this.f18393c.setMaximumSize(j5);
    }

    @Override // androidx.sqlite.db.c
    public long J2(String str, int i5, ContentValues contentValues) throws SQLException {
        return this.f18393c.insertWithOnConflict(str, null, contentValues, i5);
    }

    @Override // androidx.sqlite.db.c
    public boolean K1(long j5) {
        return this.f18393c.yieldIfContendedSafely(j5);
    }

    @Override // androidx.sqlite.db.c
    public Cursor M1(String str, Object[] objArr) {
        return d1(new androidx.sqlite.db.b(str, objArr));
    }

    @Override // androidx.sqlite.db.c
    public List<Pair<String, String>> P() {
        return this.f18393c.getAttachedDbs();
    }

    @Override // androidx.sqlite.db.c
    public void Q1(int i5) {
        this.f18393c.setVersion(i5);
    }

    @Override // androidx.sqlite.db.c
    @X(api = 16)
    public void R() {
        this.f18393c.disableWriteAheadLogging();
    }

    @Override // androidx.sqlite.db.c
    public void S(String str) throws SQLException {
        this.f18393c.execSQL(str);
    }

    @Override // androidx.sqlite.db.c
    public void T0(SQLiteTransactionListener sQLiteTransactionListener) {
        this.f18393c.beginTransactionWithListener(sQLiteTransactionListener);
    }

    @Override // androidx.sqlite.db.c
    public boolean V() {
        return this.f18393c.isDatabaseIntegrityOk();
    }

    @Override // androidx.sqlite.db.c
    public boolean V0() {
        return this.f18393c.isDbLockedByCurrentThread();
    }

    @Override // androidx.sqlite.db.c
    public void V2(SQLiteTransactionListener sQLiteTransactionListener) {
        this.f18393c.beginTransactionWithListenerNonExclusive(sQLiteTransactionListener);
    }

    @Override // androidx.sqlite.db.c
    public void W0() {
        this.f18393c.endTransaction();
    }

    @Override // androidx.sqlite.db.c
    public boolean X2() {
        return this.f18393c.inTransaction();
    }

    @Override // androidx.sqlite.db.c
    public h Y1(String str) {
        return new e(this.f18393c.compileStatement(str));
    }

    @Override // androidx.sqlite.db.c
    public int a() {
        return this.f18393c.getVersion();
    }

    @Override // androidx.sqlite.db.c
    public boolean a1(int i5) {
        return this.f18393c.needUpgrade(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b(SQLiteDatabase sQLiteDatabase) {
        if (this.f18393c == sQLiteDatabase) {
            return true;
        }
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f18393c.close();
    }

    @Override // androidx.sqlite.db.c
    public Cursor d1(androidx.sqlite.db.f fVar) {
        return this.f18393c.rawQueryWithFactory(new C0171a(fVar), fVar.c(), f18392H, null);
    }

    @Override // androidx.sqlite.db.c
    public String getPath() {
        return this.f18393c.getPath();
    }

    @Override // androidx.sqlite.db.c
    public void h1(Locale locale) {
        this.f18393c.setLocale(locale);
    }

    @Override // androidx.sqlite.db.c
    @X(api = 16)
    public boolean i3() {
        return this.f18393c.isWriteAheadLoggingEnabled();
    }

    @Override // androidx.sqlite.db.c
    public boolean isOpen() {
        return this.f18393c.isOpen();
    }

    @Override // androidx.sqlite.db.c
    public boolean j2() {
        return this.f18393c.isReadOnly();
    }

    @Override // androidx.sqlite.db.c
    @X(api = 16)
    public Cursor k0(androidx.sqlite.db.f fVar, CancellationSignal cancellationSignal) {
        return this.f18393c.rawQueryWithFactory(new b(fVar), fVar.c(), f18392H, null, cancellationSignal);
    }

    @Override // androidx.sqlite.db.c
    public void l3(int i5) {
        this.f18393c.setMaxSqlCacheSize(i5);
    }

    @Override // androidx.sqlite.db.c
    public void o3(long j5) {
        this.f18393c.setPageSize(j5);
    }

    @Override // androidx.sqlite.db.c
    @X(api = 16)
    public void p2(boolean z5) {
        this.f18393c.setForeignKeyConstraintsEnabled(z5);
    }

    @Override // androidx.sqlite.db.c
    public long u2() {
        return this.f18393c.getMaximumSize();
    }

    @Override // androidx.sqlite.db.c
    public int v2(String str, int i5, ContentValues contentValues, String str2, Object[] objArr) {
        int length;
        String str3;
        if (contentValues != null && contentValues.size() != 0) {
            StringBuilder sb = new StringBuilder(120);
            sb.append("UPDATE ");
            sb.append(f18391A[i5]);
            sb.append(str);
            sb.append(" SET ");
            int size = contentValues.size();
            if (objArr == null) {
                length = size;
            } else {
                length = objArr.length + size;
            }
            Object[] objArr2 = new Object[length];
            int i6 = 0;
            for (String str4 : contentValues.keySet()) {
                if (i6 > 0) {
                    str3 = ",";
                } else {
                    str3 = "";
                }
                sb.append(str3);
                sb.append(str4);
                objArr2[i6] = contentValues.get(str4);
                sb.append("=?");
                i6++;
            }
            if (objArr != null) {
                for (int i7 = size; i7 < length; i7++) {
                    objArr2[i7] = objArr[i7 - size];
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                sb.append(" WHERE ");
                sb.append(str2);
            }
            h Y12 = Y1(sb.toString());
            androidx.sqlite.db.b.e(Y12, objArr2);
            return Y12.Y();
        }
        throw new IllegalArgumentException("Empty values");
    }

    @Override // androidx.sqlite.db.c
    public long y0() {
        return this.f18393c.getPageSize();
    }
}
