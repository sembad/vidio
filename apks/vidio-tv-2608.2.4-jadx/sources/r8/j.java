package r8;

import java.io.IOException;
import s7.x;
import v7.e0;
import w8.q0;

/* loaded from: classes.dex */
public final class j extends a {

    /* renamed from: o, reason: collision with root package name */
    private final int f55685o;

    /* renamed from: p, reason: collision with root package name */
    private final long f55686p;

    /* renamed from: q, reason: collision with root package name */
    private final f f55687q;

    /* renamed from: r, reason: collision with root package name */
    private long f55688r;

    /* renamed from: s, reason: collision with root package name */
    private volatile boolean f55689s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f55690t;

    public j(androidx.media3.datasource.b bVar, y7.i iVar, androidx.media3.common.a aVar, int i11, Object obj, long j11, long j12, long j13, long j14, long j15, int i12, long j16, f fVar) {
        super(bVar, iVar, aVar, i11, obj, j11, j12, j13, j14, j15);
        this.f55685o = i12;
        this.f55686p = j16;
        this.f55687q = fVar;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void a() throws IOException {
        c i11 = i();
        if (this.f55688r == 0) {
            i11.b(this.f55686p);
            f fVar = this.f55687q;
            long j11 = this.f55640k;
            long j12 = j11 == -9223372036854775807L ? -9223372036854775807L : j11 - this.f55686p;
            long j13 = this.f55641l;
            fVar.c(i11, j12, j13 != -9223372036854775807L ? j13 - this.f55686p : -9223372036854775807L);
        }
        try {
            y7.i d11 = this.f55665b.d(this.f55688r);
            y7.n nVar = this.f55672i;
            w8.k kVar = new w8.k(nVar, d11.f69725f, nVar.a(d11));
            do {
                try {
                    if (this.f55689s) {
                        break;
                    }
                } finally {
                    this.f55688r = kVar.getPosition() - this.f55665b.f69725f;
                }
            } while (this.f55687q.b(kVar));
            androidx.media3.common.a aVar = this.f55667d;
            String str = aVar.f6065n;
            int i12 = aVar.N;
            int i13 = aVar.O;
            if (x.m(str) && ((i12 > 1 || i13 > 1) && i12 != -1 && i13 != -1)) {
                q0 c11 = i11.c(4);
                int i14 = i12 * i13;
                long j14 = (this.f55671h - this.f55670g) / i14;
                for (int i15 = 1; i15 < i14; i15++) {
                    c11.b(0, new e0());
                    c11.a(i15 * j14, 0, 0, 0, null);
                }
            }
            y7.h.a(this.f55672i);
            this.f55690t = !this.f55689s;
        } catch (Throwable th2) {
            y7.h.a(this.f55672i);
            throw th2;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void b() {
        this.f55689s = true;
    }

    @Override // r8.m
    public final long f() {
        return this.f55697j + this.f55685o;
    }

    @Override // r8.m
    public final boolean g() {
        return this.f55690t;
    }
}
