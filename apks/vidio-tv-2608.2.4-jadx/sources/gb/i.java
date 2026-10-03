package gb;

import android.database.sqlite.SQLiteProgram;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public class i implements fb.d {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final SQLiteProgram f36864d;

    public i(@NotNull SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.f36864d = sQLiteProgram;
    }

    @Override // fb.d
    public final void A(int i11, double d11) {
        this.f36864d.bindDouble(i11, d11);
    }

    @Override // fb.d
    public final void K0(int i11, @NotNull byte[] bArr) {
        this.f36864d.bindBlob(i11, bArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f36864d.close();
    }

    @Override // fb.d
    public final void m(int i11, long j11) {
        this.f36864d.bindLong(i11, j11);
    }

    @Override // fb.d
    public final void n(int i11) {
        this.f36864d.bindNull(i11);
    }

    @Override // fb.d
    public final void s0(int i11, @NotNull String str) {
        str.getClass();
        this.f36864d.bindString(i11, str);
    }
}
