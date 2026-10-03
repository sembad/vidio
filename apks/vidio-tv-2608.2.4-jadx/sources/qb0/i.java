package qb0;

import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class i extends OutputStream {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f54290d;

    i(h hVar) {
        this.f54290d = hVar;
    }

    public final String toString() {
        return this.f54290d + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i11, int i12) {
        bArr.getClass();
        this.f54290d.write(bArr, i11, i12);
    }

    @Override // java.io.OutputStream
    public final void write(int i11) {
        this.f54290d.Z(i11);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }
}
