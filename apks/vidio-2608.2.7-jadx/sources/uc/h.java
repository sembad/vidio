package uc;

import android.database.sqlite.SQLiteProgram;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public class h implements tc.d {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SQLiteProgram f70306c;

    public h(@NotNull SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.f70306c = sQLiteProgram;
    }

    @Override // tc.d
    public final void D(int i11, double d11) {
        this.f70306c.bindDouble(i11, d11);
    }

    @Override // tc.d
    public final void S0(int i11, @NotNull String str) {
        str.getClass();
        this.f70306c.bindString(i11, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f70306c.close();
    }

    @Override // tc.d
    public final void n(int i11, long j11) {
        this.f70306c.bindLong(i11, j11);
    }

    @Override // tc.d
    public final void n1(int i11, @NotNull byte[] bArr) {
        this.f70306c.bindBlob(i11, bArr);
    }

    @Override // tc.d
    public final void p(int i11) {
        this.f70306c.bindNull(i11);
    }
}
