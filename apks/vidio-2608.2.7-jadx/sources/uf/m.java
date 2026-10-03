package uf;

import android.content.Context;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.Executor;
import uf.p;

/* loaded from: classes.dex */
final class m implements Closeable {
    private zf.g H;
    private zf.d I;
    private ag.s J;
    private ag.w K;
    private ob0.a<y> L;

    /* renamed from: c, reason: collision with root package name */
    private ob0.a<Executor> f70527c;

    /* renamed from: d, reason: collision with root package name */
    private wf.c f70528d;

    /* renamed from: e, reason: collision with root package name */
    private ob0.a f70529e;

    /* renamed from: i, reason: collision with root package name */
    private bg.z f70530i;

    /* renamed from: v, reason: collision with root package name */
    private ob0.a<String> f70531v;

    /* renamed from: w, reason: collision with root package name */
    private ob0.a<bg.p> f70532w;

    m(Context context) {
        p pVar;
        pVar = p.a.f70535a;
        this.f70527c = wf.a.a(pVar);
        wf.c a11 = wf.c.a(context);
        this.f70528d = a11;
        this.f70529e = wf.a.a(new vf.l(this.f70528d, new vf.j(a11, dg.b.a(), dg.c.a())));
        this.f70530i = new bg.z(this.f70528d, bg.f.a(), bg.h.a());
        this.f70531v = wf.a.a(new bg.g(this.f70528d));
        this.f70532w = wf.a.a(new bg.q(dg.b.a(), dg.c.a(), bg.i.a(), this.f70530i, this.f70531v));
        zf.g gVar = new zf.g(this.f70528d, this.f70532w, new zf.f(), dg.c.a());
        this.H = gVar;
        ob0.a<Executor> aVar = this.f70527c;
        ob0.a aVar2 = this.f70529e;
        ob0.a<bg.p> aVar3 = this.f70532w;
        this.I = new zf.d(aVar, aVar2, gVar, aVar3, aVar3);
        wf.c cVar = this.f70528d;
        dg.b a12 = dg.b.a();
        dg.c a13 = dg.c.a();
        ob0.a<bg.p> aVar4 = this.f70532w;
        this.J = new ag.s(cVar, aVar2, aVar3, gVar, aVar, aVar3, a12, a13, aVar4);
        this.K = new ag.w(this.f70527c, aVar4, this.H, aVar4);
        this.L = wf.a.a(new z(dg.b.a(), dg.c.a(), this.I, this.J, this.K));
    }

    final y b() {
        return this.L.get();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f70532w.get().close();
    }
}
