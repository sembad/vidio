package ie0;

import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class h extends OutputStream {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f44926c;

    h(g gVar) {
        this.f44926c = gVar;
    }

    public final String toString() {
        return this.f44926c + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i11, int i12) {
        bArr.getClass();
        this.f44926c.write(bArr, i11, i12);
    }

    @Override // java.io.OutputStream
    public final void write(int i11) {
        this.f44926c.f0(i11);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }
}
