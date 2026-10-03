package da0;

import ca0.o1;
import kotlin.Unit;
import pq.l;
import z90.j0;

/* loaded from: classes5.dex */
public final class n implements ca0.g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f31881d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l.d.c f31882e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v60.n f31883i;

    public n(o1 o1Var, l.d.c cVar, v60.n nVar) {
        this.f31881d = o1Var;
        this.f31882e = cVar;
        this.f31883i = nVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super Object> hVar, l60.b<? super Unit> bVar) {
        Object d11 = j0.d(new o(this.f31881d, this.f31882e, hVar, this.f31883i, null), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }
}
