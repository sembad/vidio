package r8;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import w8.q0;

@Deprecated
/* loaded from: classes.dex */
public final class o extends a {

    /* renamed from: o, reason: collision with root package name */
    private final int f55699o;

    /* renamed from: p, reason: collision with root package name */
    private final androidx.media3.common.a f55700p;

    /* renamed from: q, reason: collision with root package name */
    private long f55701q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f55702r;

    public o(androidx.media3.datasource.b bVar, y7.i iVar, androidx.media3.common.a aVar, int i11, Object obj, long j11, long j12, long j13, int i12, androidx.media3.common.a aVar2) {
        super(bVar, iVar, aVar, i11, obj, j11, j12, -9223372036854775807L, -9223372036854775807L, j13);
        this.f55699o = i12;
        this.f55700p = aVar2;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void a() throws IOException {
        y7.n nVar = this.f55672i;
        c i11 = i();
        i11.b(0L);
        q0 c11 = i11.c(this.f55699o);
        c11.c(this.f55700p);
        try {
            long a11 = nVar.a(this.f55665b.d(this.f55701q));
            if (a11 != -1) {
                a11 += this.f55701q;
            }
            w8.k kVar = new w8.k(this.f55672i, this.f55701q, a11);
            int i12 = 0;
            while (true) {
                long j11 = this.f55701q;
                if (i12 == -1) {
                    c11.a(this.f55670g, 1, (int) j11, 0, null);
                    y7.h.a(nVar);
                    this.f55702r = true;
                    return;
                }
                this.f55701q = j11 + i12;
                i12 = c11.d(kVar, a.e.API_PRIORITY_OTHER, true);
            }
        } catch (Throwable th2) {
            y7.h.a(nVar);
            throw th2;
        }
    }

    @Override // r8.m
    public final boolean g() {
        return this.f55702r;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void b() {
    }
}
