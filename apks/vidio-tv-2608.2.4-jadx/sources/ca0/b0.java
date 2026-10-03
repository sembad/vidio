package ca0;

import kotlin.Unit;

/* loaded from: classes5.dex */
public final class b0 implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f16687d;

    public b0(g gVar) {
        this.f16687d = gVar;
    }

    @Override // ca0.g
    public final Object collect(h<? super Object> hVar, l60.b<? super Unit> bVar) {
        Object collect = this.f16687d.collect(new c0(new kotlin.jvm.internal.n0(), hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
