package ka;

import java.io.IOException;
import java.util.Arrays;
import o9.w0;

/* loaded from: classes4.dex */
public abstract class k extends e {

    /* renamed from: j, reason: collision with root package name */
    private byte[] f50363j;

    /* renamed from: k, reason: collision with root package name */
    private volatile boolean f50364k;

    public k(androidx.media3.datasource.b bVar, r9.i iVar, androidx.media3.common.a aVar, int i11, Object obj, byte[] bArr) {
        super(bVar, iVar, 3, aVar, i11, obj, -9223372036854775807L, -9223372036854775807L);
        this.f50363j = bArr == null ? w0.f57601b : bArr;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void a() throws IOException {
        try {
            this.f50343i.a(this.f50336b);
            int i11 = 0;
            int i12 = 0;
            while (i11 != -1 && !this.f50364k) {
                byte[] bArr = this.f50363j;
                if (bArr.length < i12 + 16384) {
                    this.f50363j = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                i11 = this.f50343i.read(this.f50363j, i12, 16384);
                if (i11 != -1) {
                    i12 += i11;
                }
            }
            if (!this.f50364k) {
                f(i12, this.f50363j);
            }
            r9.h.a(this.f50343i);
        } catch (Throwable th2) {
            r9.h.a(this.f50343i);
            throw th2;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void b() {
        this.f50364k = true;
    }

    protected abstract void f(int i11, byte[] bArr) throws IOException;

    public final byte[] g() {
        return this.f50363j;
    }
}
