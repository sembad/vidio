package ka;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import pa.v0;

@Deprecated
/* loaded from: classes4.dex */
public final class o extends a {

    /* renamed from: o, reason: collision with root package name */
    private final int f50371o;

    /* renamed from: p, reason: collision with root package name */
    private final androidx.media3.common.a f50372p;

    /* renamed from: q, reason: collision with root package name */
    private long f50373q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f50374r;

    public o(androidx.media3.datasource.b bVar, r9.i iVar, androidx.media3.common.a aVar, int i11, Object obj, long j11, long j12, long j13, int i12, androidx.media3.common.a aVar2) {
        super(bVar, iVar, aVar, i11, obj, j11, j12, -9223372036854775807L, -9223372036854775807L, j13);
        this.f50371o = i12;
        this.f50372p = aVar2;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void a() throws IOException {
        r9.n nVar = this.f50343i;
        c i11 = i();
        i11.b(0L);
        v0 c11 = i11.c(this.f50371o);
        c11.a(this.f50372p);
        try {
            long a11 = nVar.a(this.f50336b.d(this.f50373q));
            if (a11 != -1) {
                a11 += this.f50373q;
            }
            pa.k kVar = new pa.k(this.f50343i, this.f50373q, a11);
            int i12 = 0;
            while (true) {
                long j11 = this.f50373q;
                if (i12 == -1) {
                    c11.g(this.f50341g, 1, (int) j11, 0, null);
                    r9.h.a(nVar);
                    this.f50374r = true;
                    return;
                }
                this.f50373q = j11 + i12;
                i12 = c11.b(kVar, a.e.API_PRIORITY_OTHER, true);
            }
        } catch (Throwable th2) {
            r9.h.a(nVar);
            throw th2;
        }
    }

    @Override // ka.m
    public final boolean g() {
        return this.f50374r;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void b() {
    }
}
