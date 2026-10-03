package np;

import fr.g;
import np.o2;

/* loaded from: classes4.dex */
final class w0 implements g.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50055a;

    w0(o2.a aVar) {
        this.f50055a = aVar;
    }

    @Override // fr.g.b
    public final fr.g a(String str) {
        l lVar;
        o2 o2Var;
        l lVar2;
        l lVar3;
        l lVar4;
        o2 o2Var2;
        l lVar5;
        o2.a aVar = this.f50055a;
        lVar = aVar.f50016a;
        com.vidio.domain.usecase.p1 x02 = lVar.x0();
        o2Var = aVar.f50018c;
        sw.a l11 = o2Var.l();
        lVar2 = aVar.f50016a;
        com.vidio.domain.usecase.g3 i12 = lVar2.i1();
        lVar3 = aVar.f50016a;
        eq.b bVar = lVar3.V2.get();
        lVar4 = aVar.f50016a;
        cu.k kVar = lVar4.D.get();
        o2Var2 = aVar.f50018c;
        cr.c G = o2Var2.G();
        lVar5 = aVar.f50016a;
        return new fr.g(str, x02, l11, i12, bVar, kVar, G, lVar5.L.get());
    }
}
