package r8;

import java.io.IOException;
import java.util.Arrays;
import v7.u0;

/* loaded from: classes.dex */
public abstract class k extends e {

    /* renamed from: j, reason: collision with root package name */
    private byte[] f55691j;

    /* renamed from: k, reason: collision with root package name */
    private volatile boolean f55692k;

    public k(androidx.media3.datasource.b bVar, y7.i iVar, androidx.media3.common.a aVar, int i11, Object obj, byte[] bArr) {
        super(bVar, iVar, 3, aVar, i11, obj, -9223372036854775807L, -9223372036854775807L);
        this.f55691j = bArr == null ? u0.f63119b : bArr;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void a() throws IOException {
        try {
            this.f55672i.a(this.f55665b);
            int i11 = 0;
            int i12 = 0;
            while (i11 != -1 && !this.f55692k) {
                byte[] bArr = this.f55691j;
                if (bArr.length < i12 + 16384) {
                    this.f55691j = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                i11 = this.f55672i.read(this.f55691j, i12, 16384);
                if (i11 != -1) {
                    i12 += i11;
                }
            }
            if (!this.f55692k) {
                f(i12, this.f55691j);
            }
            y7.h.a(this.f55672i);
        } catch (Throwable th2) {
            y7.h.a(this.f55672i);
            throw th2;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void b() {
        this.f55692k = true;
    }

    protected abstract void f(int i11, byte[] bArr) throws IOException;

    public final byte[] g() {
        return this.f55691j;
    }
}
