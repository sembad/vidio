package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.a;
import androidx.media3.datasource.b;
import androidx.media3.exoplayer.source.o;
import s7.t;
import y7.i;
import yi.h0;

@Deprecated
/* loaded from: classes.dex */
public final class d0 extends androidx.media3.exoplayer.source.a {

    /* renamed from: h, reason: collision with root package name */
    private final y7.i f7924h;

    /* renamed from: i, reason: collision with root package name */
    private final b.a f7925i;

    /* renamed from: j, reason: collision with root package name */
    private final androidx.media3.common.a f7926j;

    /* renamed from: l, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f7928l;

    /* renamed from: n, reason: collision with root package name */
    private final p8.r f7930n;

    /* renamed from: o, reason: collision with root package name */
    private final s7.t f7931o;

    /* renamed from: p, reason: collision with root package name */
    private y7.p f7932p;

    /* renamed from: k, reason: collision with root package name */
    private final long f7927k = -9223372036854775807L;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f7929m = true;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final b.a f7933a;

        /* renamed from: b, reason: collision with root package name */
        private androidx.media3.exoplayer.upstream.b f7934b;

        public a(b.a aVar) {
            aVar.getClass();
            this.f7933a = aVar;
            this.f7934b = new androidx.media3.exoplayer.upstream.a();
        }

        public final d0 a(t.j jVar) {
            return new d0(jVar, this.f7933a, this.f7934b);
        }

        public final void b(androidx.media3.exoplayer.upstream.b bVar) {
            if (bVar == null) {
                bVar = new androidx.media3.exoplayer.upstream.a();
            }
            this.f7934b = bVar;
        }
    }

    d0(t.j jVar, b.a aVar, androidx.media3.exoplayer.upstream.b bVar) {
        this.f7925i = aVar;
        this.f7928l = bVar;
        t.b bVar2 = new t.b();
        bVar2.l(Uri.EMPTY);
        bVar2.f(jVar.f57090a.toString());
        bVar2.k(h0.x(jVar));
        s7.t a11 = bVar2.a();
        this.f7931o = a11;
        a.C0080a c0080a = new a.C0080a();
        c0080a.y0((String) xi.g.a(jVar.f57091b, "text/x-unknown"));
        c0080a.n0(jVar.f57092c);
        c0080a.A0(jVar.f57093d);
        c0080a.w0(jVar.f57094e);
        c0080a.l0(jVar.f57095f);
        String str = jVar.f57096g;
        c0080a.j0(str == null ? null : str);
        this.f7926j = c0080a.P();
        i.a aVar2 = new i.a();
        aVar2.i(jVar.f57090a);
        aVar2.b(1);
        this.f7924h = aVar2.a();
        this.f7930n = new p8.r(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, 0L, 0L, true, false, false, null, a11, null);
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void A() {
    }

    @Override // androidx.media3.exoplayer.source.o
    public final s7.t d() {
        return this.f7931o;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final n e(o.b bVar, t8.b bVar2, long j11) {
        return new c0(this.f7924h, this.f7925i, this.f7932p, this.f7926j, this.f7927k, this.f7928l, t(bVar), this.f7929m, null);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void h(n nVar) {
        ((c0) nVar).I.l(null);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void n() {
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void y(y7.p pVar) {
        this.f7932p = pVar;
        z(this.f7930n);
    }
}
