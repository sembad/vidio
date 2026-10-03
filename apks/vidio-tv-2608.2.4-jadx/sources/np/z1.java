package np;

import np.o2;
import ov.a;
import ov.g;
import pq.l;

/* loaded from: classes4.dex */
final class z1 implements l.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50067a;

    z1(o2.a aVar) {
        this.f50067a = aVar;
    }

    @Override // pq.l.b
    public final pq.l a(a.C0807a c0807a) {
        o2 o2Var;
        l lVar;
        o2.a aVar = this.f50067a;
        o2Var = aVar.f50018c;
        g.a aVar2 = o2Var.f50006w1.get();
        lVar = aVar.f50016a;
        return new pq.l(c0807a, aVar2, lVar.L.get());
    }
}
