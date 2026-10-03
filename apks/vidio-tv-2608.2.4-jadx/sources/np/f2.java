package np;

import np.o2;
import rq.a;

/* loaded from: classes4.dex */
final class f2 implements a.InterfaceC0905a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49688a;

    f2(o2.a aVar) {
        this.f49688a = aVar;
    }

    @Override // rq.a.InterfaceC0905a
    public final rq.a create(long j11) {
        l lVar;
        l lVar2;
        l lVar3;
        o2.a aVar = this.f49688a;
        lVar = aVar.f50016a;
        com.vidio.kmm.usecase.d a11 = sn.s.a(lVar.f49824l);
        lVar2 = aVar.f50016a;
        xw.c cVar = lVar2.f49782c2.get();
        lVar3 = aVar.f50016a;
        return new rq.a(a11, cVar, j11, lVar3.M.get());
    }
}
