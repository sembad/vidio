package np;

import np.o2;
import ov.a;
import ov.g;

/* loaded from: classes4.dex */
final class a2 implements g.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49624a;

    a2(o2.a aVar) {
        this.f49624a = aVar;
    }

    @Override // ov.g.a
    public final ov.g a(a.C0807a c0807a) {
        l lVar;
        l lVar2;
        o2 o2Var;
        l lVar3;
        o2.a aVar = this.f49624a;
        lVar = aVar.f50016a;
        cw.c cVar = lVar.f49801g1.get();
        lVar2 = aVar.f50016a;
        ov.d h02 = lVar2.h0();
        o2Var = aVar.f50018c;
        ov.f B = o2Var.B();
        lVar3 = aVar.f50016a;
        return new ov.g(c0807a, cVar, h02, B, lVar3.M.get());
    }
}
