package ca0;

import kotlin.Unit;

/* loaded from: classes5.dex */
public final class k0 implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j0 f16794d;

    public k0(j0 j0Var) {
        this.f16794d = j0Var;
    }

    @Override // ca0.g
    public final Object collect(h<? super Object> hVar, l60.b<? super Unit> bVar) {
        Object collect = this.f16794d.collect(new l0(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
