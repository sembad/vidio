package r9;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class g extends InputStream {

    /* renamed from: c, reason: collision with root package name */
    private final androidx.media3.datasource.b f65096c;

    /* renamed from: d, reason: collision with root package name */
    private final i f65097d;

    /* renamed from: i, reason: collision with root package name */
    private boolean f65099i = false;

    /* renamed from: v, reason: collision with root package name */
    private boolean f65100v = false;

    /* renamed from: e, reason: collision with root package name */
    private final byte[] f65098e = new byte[1];

    public g(androidx.media3.datasource.b bVar, i iVar) {
        this.f65096c = bVar;
        this.f65097d = iVar;
    }

    public final void b() throws IOException {
        if (this.f65099i) {
            return;
        }
        this.f65096c.a(this.f65097d);
        this.f65099i = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f65100v) {
            return;
        }
        this.f65096c.close();
        this.f65100v = true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        yj.i.p(!this.f65100v);
        boolean z11 = this.f65099i;
        androidx.media3.datasource.b bVar = this.f65096c;
        if (!z11) {
            bVar.a(this.f65097d);
            this.f65099i = true;
        }
        int read = bVar.read(bArr, i11, i12);
        if (read == -1) {
            return -1;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte[] bArr = this.f65098e;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
