package np;

import kp.l1;
import np.o2;

/* loaded from: classes4.dex */
final class x1 implements l1.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50060a;

    x1(o2.a aVar) {
        this.f50060a = aVar;
    }

    @Override // kp.l1.a
    public final kp.l1 create(zn.d dVar) {
        o2 o2Var;
        l lVar;
        o2.a aVar = this.f50060a;
        o2Var = aVar.f50018c;
        e20.q j02 = o2Var.j0();
        lVar = aVar.f50016a;
        return new kp.l1(dVar, j02, lVar.L.get());
    }
}
