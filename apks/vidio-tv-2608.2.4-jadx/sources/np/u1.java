package np;

import np.o2;
import rq.a;
import rq.c;

/* loaded from: classes4.dex */
final class u1 implements c.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50049a;

    u1(o2.a aVar) {
        this.f50049a = aVar;
    }

    @Override // rq.c.b
    public final rq.c create(long j11) {
        o2 o2Var;
        l lVar;
        l lVar2;
        l lVar3;
        o2.a aVar = this.f50049a;
        o2Var = aVar.f50018c;
        a.InterfaceC0905a interfaceC0905a = o2Var.f50008x0.get();
        lVar = aVar.f50016a;
        xw.c cVar = lVar.f49782c2.get();
        lVar2 = aVar.f50016a;
        cw.c cVar2 = lVar2.f49801g1.get();
        lVar3 = aVar.f50016a;
        return new rq.c(j11, interfaceC0905a, cVar, cVar2, lVar3.L.get());
    }
}
