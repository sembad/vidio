package ka;

import java.io.IOException;
import l9.c0;
import o9.f0;
import pa.v0;

/* loaded from: classes4.dex */
public final class j extends a {

    /* renamed from: o, reason: collision with root package name */
    private final int f50357o;

    /* renamed from: p, reason: collision with root package name */
    private final long f50358p;

    /* renamed from: q, reason: collision with root package name */
    private final f f50359q;

    /* renamed from: r, reason: collision with root package name */
    private long f50360r;

    /* renamed from: s, reason: collision with root package name */
    private volatile boolean f50361s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f50362t;

    public j(androidx.media3.datasource.b bVar, r9.i iVar, androidx.media3.common.a aVar, int i11, Object obj, long j11, long j12, long j13, long j14, long j15, int i12, long j16, f fVar) {
        super(bVar, iVar, aVar, i11, obj, j11, j12, j13, j14, j15);
        this.f50357o = i12;
        this.f50358p = j16;
        this.f50359q = fVar;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void a() throws IOException {
        c i11 = i();
        if (this.f50360r == 0) {
            i11.b(this.f50358p);
            f fVar = this.f50359q;
            long j11 = this.f50310k;
            long j12 = j11 == -9223372036854775807L ? -9223372036854775807L : j11 - this.f50358p;
            long j13 = this.f50311l;
            fVar.b(i11, j12, j13 != -9223372036854775807L ? j13 - this.f50358p : -9223372036854775807L);
        }
        try {
            r9.i d11 = this.f50336b.d(this.f50360r);
            r9.n nVar = this.f50343i;
            pa.k kVar = new pa.k(nVar, d11.f65106f, nVar.a(d11));
            do {
                try {
                    if (this.f50361s) {
                        break;
                    }
                } finally {
                    this.f50360r = kVar.getPosition() - this.f50336b.f65106f;
                }
            } while (this.f50359q.c(kVar));
            androidx.media3.common.a aVar = this.f50338d;
            String str = aVar.f6359n;
            int i12 = aVar.N;
            int i13 = aVar.O;
            if (c0.m(str) && ((i12 > 1 || i13 > 1) && i12 != -1 && i13 != -1)) {
                v0 c11 = i11.c(4);
                int i14 = i12 * i13;
                long j14 = (this.f50342h - this.f50341g) / i14;
                for (int i15 = 1; i15 < i14; i15++) {
                    c11.e(0, new f0());
                    c11.g(i15 * j14, 0, 0, 0, null);
                }
            }
            r9.h.a(this.f50343i);
            this.f50362t = !this.f50361s;
        } catch (Throwable th2) {
            r9.h.a(this.f50343i);
            throw th2;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void b() {
        this.f50361s = true;
    }

    @Override // ka.m
    public final long f() {
        return this.f50369j + this.f50357o;
    }

    @Override // ka.m
    public final boolean g() {
        return this.f50362t;
    }
}
