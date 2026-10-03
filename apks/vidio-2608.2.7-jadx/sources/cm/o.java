package cm;

import java.io.IOException;
import zl.v;

/* loaded from: classes5.dex */
public final class o<T> extends n<T> {

    /* renamed from: a, reason: collision with root package name */
    final zl.j f18784a;

    /* renamed from: b, reason: collision with root package name */
    private final gm.a<T> f18785b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f18786c;

    /* renamed from: d, reason: collision with root package name */
    private volatile v<T> f18787d;

    private final class a {
    }

    public o(zl.r rVar, zl.m mVar, zl.j jVar, gm.a aVar, boolean z11) {
        this.f18784a = jVar;
        this.f18785b = aVar;
        this.f18786c = z11;
    }

    @Override // zl.v
    public final T b(hm.a aVar) throws IOException {
        v<T> vVar = this.f18787d;
        if (vVar == null) {
            vVar = this.f18784a.c(null, this.f18785b);
            this.f18787d = vVar;
        }
        return vVar.b(aVar);
    }

    @Override // zl.v
    public final void c(hm.d dVar, T t11) throws IOException {
        v<T> vVar = this.f18787d;
        if (vVar == null) {
            vVar = this.f18784a.c(null, this.f18785b);
            this.f18787d = vVar;
        }
        vVar.c(dVar, t11);
    }

    @Override // cm.n
    public final v<T> d() {
        v<T> vVar = this.f18787d;
        if (vVar != null) {
            return vVar;
        }
        v<T> c11 = this.f18784a.c(null, this.f18785b);
        this.f18787d = c11;
        return c11;
    }
}
