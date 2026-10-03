package vc0;

import kotlin.Unit;

/* loaded from: classes3.dex */
public final class q0 implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p0 f73470c;

    public q0(p0 p0Var) {
        this.f73470c = p0Var;
    }

    @Override // vc0.g
    public final Object collect(h<? super Object> hVar, tb0.c<? super Unit> cVar) {
        Object collect = this.f73470c.collect(new r0(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
