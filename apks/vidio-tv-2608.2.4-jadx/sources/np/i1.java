package np;

import np.o2;
import yq.v1;

/* loaded from: classes4.dex */
final class i1 implements v1.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49760a;

    i1(o2.a aVar) {
        this.f49760a = aVar;
    }

    @Override // yq.v1.a
    public final yq.v1 a(String str) {
        l lVar;
        l lVar2;
        o2 o2Var;
        l lVar3;
        l lVar4;
        o2.a aVar = this.f49760a;
        lVar = aVar.f50016a;
        com.vidio.domain.usecase.f0 k02 = lVar.k0();
        lVar2 = aVar.f50016a;
        yq.j jVar = lVar2.L3.get();
        com.vidio.common.f fVar = new com.vidio.common.f();
        o2Var = aVar.f50018c;
        yq.u1 W = o2Var.W();
        lVar3 = aVar.f50016a;
        lq.i Y = lVar3.Y();
        lVar4 = aVar.f50016a;
        return new yq.v1(str, k02, jVar, fVar, W, Y, lVar4.L.get());
    }
}
