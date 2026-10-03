package wc0;

import kotlin.Unit;

/* loaded from: classes3.dex */
public final class p implements vc0.g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f76872c;

    /* JADX WARN: Multi-variable type inference failed */
    public p(dc0.n nVar) {
        this.f76872c = (kotlin.coroutines.jvm.internal.j) nVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
    @Override // vc0.g
    public final Object collect(vc0.h<? super Object> hVar, tb0.c<? super Unit> cVar) {
        q qVar = new q(this.f76872c, hVar, null);
        o oVar = new o(cVar, cVar.getContext());
        Object a11 = yc0.b.a(oVar, oVar, qVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
