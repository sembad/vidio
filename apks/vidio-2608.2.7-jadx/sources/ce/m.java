package ce;

import java.io.InputStream;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class m extends InputStream {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final InputStream f18632c;

    /* renamed from: d, reason: collision with root package name */
    private int f18633d = 1073741824;

    public m(@NotNull InputStream inputStream) {
        this.f18632c = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f18633d;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f18632c.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        int read = this.f18632c.read();
        if (read == -1) {
            this.f18633d = 0;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final long skip(long j11) {
        return this.f18632c.skip(j11);
    }

    @Override // java.io.InputStream
    public final int read(@NotNull byte[] bArr) {
        int read = this.f18632c.read(bArr);
        if (read == -1) {
            this.f18633d = 0;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read(@NotNull byte[] bArr, int i11, int i12) {
        int read = this.f18632c.read(bArr, i11, i12);
        if (read == -1) {
            this.f18633d = 0;
        }
        return read;
    }
}
