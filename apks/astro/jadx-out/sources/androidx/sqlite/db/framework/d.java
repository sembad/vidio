package androidx.sqlite.db.framework;

import android.database.sqlite.SQLiteProgram;

/* loaded from: classes.dex */
class d implements androidx.sqlite.db.e {

    /* renamed from: c, reason: collision with root package name */
    private final SQLiteProgram f18410c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(SQLiteProgram sQLiteProgram) {
        this.f18410c = sQLiteProgram;
    }

    @Override // androidx.sqlite.db.e
    public void S1(int i5, String str) {
        this.f18410c.bindString(i5, str);
    }

    @Override // androidx.sqlite.db.e
    public void T2(int i5) {
        this.f18410c.bindNull(i5);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f18410c.close();
    }

    @Override // androidx.sqlite.db.e
    public void d0(int i5, double d5) {
        this.f18410c.bindDouble(i5, d5);
    }

    @Override // androidx.sqlite.db.e
    public void q2(int i5, long j5) {
        this.f18410c.bindLong(i5, j5);
    }

    @Override // androidx.sqlite.db.e
    public void r3() {
        this.f18410c.clearBindings();
    }

    @Override // androidx.sqlite.db.e
    public void y2(int i5, byte[] bArr) {
        this.f18410c.bindBlob(i5, bArr);
    }
}
