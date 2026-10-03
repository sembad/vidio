package ka;

import java.io.IOException;
import ka.f;

/* loaded from: classes4.dex */
public final class l extends e {

    /* renamed from: j, reason: collision with root package name */
    private final f f50365j;

    /* renamed from: k, reason: collision with root package name */
    private f.a f50366k;

    /* renamed from: l, reason: collision with root package name */
    private long f50367l;

    /* renamed from: m, reason: collision with root package name */
    private volatile boolean f50368m;

    public l(androidx.media3.datasource.b bVar, r9.i iVar, androidx.media3.common.a aVar, int i11, Object obj, f fVar) {
        super(bVar, iVar, 2, aVar, i11, obj, -9223372036854775807L, -9223372036854775807L);
        this.f50365j = fVar;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void a() throws IOException {
        if (this.f50367l == 0) {
            this.f50365j.b(this.f50366k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            r9.i d11 = this.f50336b.d(this.f50367l);
            r9.n nVar = this.f50343i;
            pa.k kVar = new pa.k(nVar, d11.f65106f, nVar.a(d11));
            while (!this.f50368m && this.f50365j.c(kVar)) {
                try {
                } finally {
                    this.f50367l = kVar.getPosition() - this.f50336b.f65106f;
                    this.f50365j.a();
                }
            }
        } finally {
            r9.h.a(this.f50343i);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void b() {
        this.f50368m = true;
    }

    public final void f(f.a aVar) {
        this.f50366k = aVar;
    }
}
