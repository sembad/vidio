package ca0;

import kotlin.Unit;
import st.m0;

/* loaded from: classes5.dex */
public final class b1 implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m0.d f16688d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v60.n f16689e;

    public b1(m0.d dVar, v60.n nVar) {
        this.f16688d = dVar;
        this.f16689e = nVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, ea0.y] */
    @Override // ca0.g
    public final Object collect(h<? super Object> hVar, l60.b<? super Unit> bVar) {
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        p0Var.f44707d = da0.u.f31920a;
        Object collect = this.f16688d.collect(new c1(p0Var, this.f16689e, hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
