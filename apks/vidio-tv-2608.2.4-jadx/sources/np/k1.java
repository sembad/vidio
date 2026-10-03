package np;

import np.o2;
import yq.b3;

/* loaded from: classes4.dex */
final class k1 implements b3.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49769a;

    k1(o2.a aVar) {
        this.f49769a = aVar;
    }

    @Override // yq.b3.a
    public final yq.b3 a(String str) {
        l lVar;
        l lVar2;
        o2 o2Var;
        l lVar3;
        o2.a aVar = this.f49769a;
        lVar = aVar.f50016a;
        com.vidio.domain.usecase.t0 v02 = lVar.v0();
        lVar2 = aVar.f50016a;
        yq.j jVar = lVar2.L3.get();
        o2Var = aVar.f50018c;
        yq.r0 V = o2Var.V();
        lVar3 = aVar.f50016a;
        return new yq.b3(str, v02, jVar, V, lVar3.L.get());
    }
}
