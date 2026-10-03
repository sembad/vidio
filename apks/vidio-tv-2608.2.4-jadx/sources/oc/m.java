package oc;

import java.io.InputStream;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class m extends InputStream {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final InputStream f51645d;

    /* renamed from: e, reason: collision with root package name */
    private int f51646e = 1073741824;

    public m(@NotNull InputStream inputStream) {
        this.f51645d = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f51646e;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f51645d.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        int read = this.f51645d.read();
        if (read == -1) {
            this.f51646e = 0;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final long skip(long j11) {
        return this.f51645d.skip(j11);
    }

    @Override // java.io.InputStream
    public final int read(@NotNull byte[] bArr) {
        int read = this.f51645d.read(bArr);
        if (read == -1) {
            this.f51646e = 0;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read(@NotNull byte[] bArr, int i11, int i12) {
        int read = this.f51645d.read(bArr, i11, i12);
        if (read == -1) {
            this.f51646e = 0;
        }
        return read;
    }
}
