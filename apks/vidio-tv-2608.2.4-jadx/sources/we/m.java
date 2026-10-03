package we;

import android.content.Context;
import df.z;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.Executor;
import we.p;

/* loaded from: classes3.dex */
final class m implements Closeable {
    private g60.a<df.p> F;
    private bf.g G;
    private bf.d H;
    private cf.s I;
    private cf.w J;
    private g60.a<x> K;

    /* renamed from: d, reason: collision with root package name */
    private g60.a<Executor> f66004d;

    /* renamed from: e, reason: collision with root package name */
    private ye.c f66005e;

    /* renamed from: i, reason: collision with root package name */
    private g60.a f66006i;

    /* renamed from: v, reason: collision with root package name */
    private z f66007v;

    /* renamed from: w, reason: collision with root package name */
    private g60.a<String> f66008w;

    m(Context context) {
        p pVar;
        pVar = p.a.f66011a;
        this.f66004d = ye.a.a(pVar);
        ye.c a11 = ye.c.a(context);
        this.f66005e = a11;
        this.f66006i = ye.a.a(new xe.l(this.f66005e, new xe.j(a11, ff.b.a(), ff.c.a())));
        this.f66007v = new z(this.f66005e, df.f.a(), df.h.a());
        this.f66008w = ye.a.a(new df.g(this.f66005e));
        this.F = ye.a.a(new df.q(ff.b.a(), ff.c.a(), df.i.a(), this.f66007v, this.f66008w));
        bf.g gVar = new bf.g(this.f66005e, this.F, new bf.f(), ff.c.a());
        this.G = gVar;
        g60.a<Executor> aVar = this.f66004d;
        g60.a aVar2 = this.f66006i;
        g60.a<df.p> aVar3 = this.F;
        this.H = new bf.d(aVar, aVar2, gVar, aVar3, aVar3);
        ye.c cVar = this.f66005e;
        ff.b a12 = ff.b.a();
        ff.c a13 = ff.c.a();
        g60.a<df.p> aVar4 = this.F;
        this.I = new cf.s(cVar, aVar2, aVar3, gVar, aVar, aVar3, a12, a13, aVar4);
        this.J = new cf.w(this.f66004d, aVar4, this.G, aVar4);
        this.K = ye.a.a(new y(ff.b.a(), ff.c.a(), this.H, this.I, this.J));
    }

    final x a() {
        return this.K.get();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.F.get().close();
    }
}
