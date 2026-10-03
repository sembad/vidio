package np;

import np.o2;
import uq.a;

/* loaded from: classes4.dex */
final class g1 implements a.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49716a;

    g1(o2.a aVar) {
        this.f49716a = aVar;
    }

    @Override // uq.a.b
    public final uq.a a(long j11, long j12) {
        l lVar;
        l lVar2;
        l lVar3;
        o2.a aVar = this.f49716a;
        lVar = aVar.f50016a;
        sv.a Z = lVar.Z();
        lVar2 = aVar.f50016a;
        cw.c cVar = lVar2.f49801g1.get();
        lVar3 = aVar.f50016a;
        return new uq.a(Z, cVar, j11, j12, lVar3.L.get());
    }
}
