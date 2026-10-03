package y7;

import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class g extends InputStream {

    /* renamed from: d, reason: collision with root package name */
    private final androidx.media3.datasource.b f69715d;

    /* renamed from: e, reason: collision with root package name */
    private final i f69716e;

    /* renamed from: v, reason: collision with root package name */
    private boolean f69718v = false;

    /* renamed from: w, reason: collision with root package name */
    private boolean f69719w = false;

    /* renamed from: i, reason: collision with root package name */
    private final byte[] f69717i = new byte[1];

    public g(androidx.media3.datasource.b bVar, i iVar) {
        this.f69715d = bVar;
        this.f69716e = iVar;
    }

    public final void a() throws IOException {
        if (this.f69718v) {
            return;
        }
        this.f69715d.a(this.f69716e);
        this.f69718v = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f69719w) {
            return;
        }
        this.f69715d.close();
        this.f69719w = true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        u.q(!this.f69719w);
        boolean z11 = this.f69718v;
        androidx.media3.datasource.b bVar = this.f69715d;
        if (!z11) {
            bVar.a(this.f69716e);
            this.f69718v = true;
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
        byte[] bArr = this.f69717i;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
