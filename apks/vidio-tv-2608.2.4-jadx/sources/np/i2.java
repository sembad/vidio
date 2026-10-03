package np;

import np.o2;
import st.c0;

/* loaded from: classes4.dex */
final class i2 implements c0.d {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49761a;

    i2(o2.a aVar) {
        this.f49761a = aVar;
    }

    @Override // st.c0.d
    public final st.c0 create(zn.d dVar) {
        l lVar;
        o2 o2Var;
        f fVar;
        l lVar2;
        o2.a aVar = this.f49761a;
        lVar = aVar.f50016a;
        com.vidio.domain.usecase.z g02 = lVar.g0();
        st.c cVar = new st.c();
        o2Var = aVar.f50018c;
        st.a k11 = o2Var.k();
        fVar = aVar.f50017b;
        qt.d dVar2 = fVar.f49681g.get();
        lVar2 = aVar.f50016a;
        return new st.c0(dVar, g02, cVar, k11, dVar2, lVar2.L.get());
    }
}
