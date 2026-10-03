package vc0;

import kotlin.Unit;

/* loaded from: classes6.dex */
public final class n1 implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f73421c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f73422d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ dc0.n f73423e;

    public n1(g gVar, g gVar2, dc0.n nVar) {
        this.f73421c = gVar;
        this.f73422d = gVar2;
        this.f73423e = nVar;
    }

    @Override // vc0.g
    public final Object collect(h<? super Object> hVar, tb0.c<? super Unit> cVar) {
        Object a11 = wc0.m.a(new o1(this.f73423e, null), p1.f73465c, cVar, hVar, new g[]{this.f73421c, this.f73422d});
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
