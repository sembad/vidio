package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.a;
import androidx.media3.datasource.b;
import androidx.media3.exoplayer.source.o;
import com.google.common.collect.k0;
import l9.u;
import r9.i;

@Deprecated
/* loaded from: classes4.dex */
public final class d0 extends androidx.media3.exoplayer.source.a {

    /* renamed from: h, reason: collision with root package name */
    private final r9.i f8321h;

    /* renamed from: i, reason: collision with root package name */
    private final b.a f8322i;

    /* renamed from: j, reason: collision with root package name */
    private final androidx.media3.common.a f8323j;

    /* renamed from: l, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f8325l;

    /* renamed from: n, reason: collision with root package name */
    private final ia.t f8327n;

    /* renamed from: o, reason: collision with root package name */
    private final l9.u f8328o;

    /* renamed from: p, reason: collision with root package name */
    private r9.p f8329p;

    /* renamed from: k, reason: collision with root package name */
    private final long f8324k = -9223372036854775807L;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f8326m = true;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final b.a f8330a;

        /* renamed from: b, reason: collision with root package name */
        private androidx.media3.exoplayer.upstream.b f8331b;

        public a(b.a aVar) {
            aVar.getClass();
            this.f8330a = aVar;
            this.f8331b = new androidx.media3.exoplayer.upstream.a();
        }

        public final d0 a(u.j jVar) {
            return new d0(jVar, this.f8330a, this.f8331b);
        }

        public final void b(androidx.media3.exoplayer.upstream.b bVar) {
            if (bVar == null) {
                bVar = new androidx.media3.exoplayer.upstream.a();
            }
            this.f8331b = bVar;
        }
    }

    d0(u.j jVar, b.a aVar, androidx.media3.exoplayer.upstream.b bVar) {
        this.f8322i = aVar;
        this.f8325l = bVar;
        u.b bVar2 = new u.b();
        bVar2.l(Uri.EMPTY);
        bVar2.f(jVar.f52992a.toString());
        bVar2.k(k0.u(jVar));
        l9.u a11 = bVar2.a();
        this.f8328o = a11;
        a.C0080a c0080a = new a.C0080a();
        c0080a.y0((String) yj.f.a(jVar.f52993b, "text/x-unknown"));
        c0080a.n0(jVar.f52994c);
        c0080a.A0(jVar.f52995d);
        c0080a.w0(jVar.f52996e);
        c0080a.l0(jVar.f52997f);
        String str = jVar.f52998g;
        c0080a.j0(str == null ? null : str);
        this.f8323j = c0080a.P();
        i.a aVar2 = new i.a();
        aVar2.i(jVar.f52992a);
        aVar2.b(1);
        this.f8321h = aVar2.a();
        this.f8327n = new ia.t(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, 0L, 0L, true, false, false, null, a11, null);
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void A() {
    }

    @Override // androidx.media3.exoplayer.source.o
    public final l9.u e() {
        return this.f8328o;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void i(n nVar) {
        ((c0) nVar).J.l(null);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void m() {
    }

    @Override // androidx.media3.exoplayer.source.o
    public final n p(o.b bVar, ma.b bVar2, long j11) {
        return new c0(this.f8321h, this.f8322i, this.f8329p, this.f8323j, this.f8324k, this.f8325l, t(bVar), this.f8326m, null);
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void y(r9.p pVar) {
        this.f8329p = pVar;
        z(this.f8327n);
    }
}
