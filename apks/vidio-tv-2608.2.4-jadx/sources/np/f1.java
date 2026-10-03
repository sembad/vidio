package np;

import np.o2;
import vw.m;

/* loaded from: classes4.dex */
final class f1 implements m.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49687a;

    f1(o2.a aVar) {
        this.f49687a = aVar;
    }

    @Override // vw.m.b
    public final vw.m a(String str) {
        l lVar;
        l lVar2;
        l lVar3;
        o2.a aVar = this.f49687a;
        lVar = aVar.f50016a;
        n00.n0 V = lVar.V();
        lVar2 = aVar.f50016a;
        cw.c cVar = lVar2.f49801g1.get();
        lVar3 = aVar.f50016a;
        return new vw.m(str, V, cVar, lVar3.M.get());
    }
}
