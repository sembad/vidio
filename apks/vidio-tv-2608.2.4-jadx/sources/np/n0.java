package np;

import com.vidio.domain.usecase.o2;
import np.o2;

/* loaded from: classes4.dex */
final class n0 implements o2.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49933a;

    n0(o2.a aVar) {
        this.f49933a = aVar;
    }

    @Override // com.vidio.domain.usecase.o2.a
    public final com.vidio.domain.usecase.o2 a(com.vidio.kmm.fluidwatch.api.a aVar) {
        l lVar;
        l lVar2;
        o2.a aVar2 = this.f49933a;
        lVar = aVar2.f50016a;
        com.vidio.domain.usecase.l2 M0 = lVar.M0();
        lVar2 = aVar2.f50016a;
        return new com.vidio.domain.usecase.o2(aVar, M0, lVar2.M.get());
    }
}
