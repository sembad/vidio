package r8;

import java.io.IOException;
import r8.f;

/* loaded from: classes.dex */
public final class l extends e {

    /* renamed from: j, reason: collision with root package name */
    private final f f55693j;

    /* renamed from: k, reason: collision with root package name */
    private f.a f55694k;

    /* renamed from: l, reason: collision with root package name */
    private long f55695l;

    /* renamed from: m, reason: collision with root package name */
    private volatile boolean f55696m;

    public l(androidx.media3.datasource.b bVar, y7.i iVar, androidx.media3.common.a aVar, int i11, Object obj, f fVar) {
        super(bVar, iVar, 2, aVar, i11, obj, -9223372036854775807L, -9223372036854775807L);
        this.f55693j = fVar;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void a() throws IOException {
        if (this.f55695l == 0) {
            this.f55693j.c(this.f55694k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            y7.i d11 = this.f55665b.d(this.f55695l);
            y7.n nVar = this.f55672i;
            w8.k kVar = new w8.k(nVar, d11.f69725f, nVar.a(d11));
            while (!this.f55696m && this.f55693j.b(kVar)) {
                try {
                } finally {
                    this.f55695l = kVar.getPosition() - this.f55665b.f69725f;
                    this.f55693j.a();
                }
            }
        } finally {
            y7.h.a(this.f55672i);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void b() {
        this.f55696m = true;
    }

    public final void f(f.a aVar) {
        this.f55694k = aVar;
    }
}
