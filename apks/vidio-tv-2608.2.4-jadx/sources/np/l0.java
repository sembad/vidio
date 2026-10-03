package np;

import cq.f;
import np.o2;

/* loaded from: classes4.dex */
final class l0 implements f.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49925a;

    l0(o2.a aVar) {
        this.f49925a = aVar;
    }

    @Override // cq.f.a
    public final cq.f a(f.b bVar) {
        l lVar;
        l lVar2;
        l lVar3;
        o2.a aVar = this.f49925a;
        lVar = aVar.f50016a;
        cq.a c02 = lVar.c0();
        lVar2 = aVar.f50016a;
        uw.c W = lVar2.W();
        lVar3 = aVar.f50016a;
        return new cq.f(bVar, c02, W, lVar3.L.get());
    }
}
