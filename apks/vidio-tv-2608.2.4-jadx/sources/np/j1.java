package np;

import com.vidio.domain.usecase.s;
import n00.c7;
import np.o2;

/* loaded from: classes4.dex */
final class j1 implements s.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49765a;

    j1(o2.a aVar) {
        this.f49765a = aVar;
    }

    @Override // com.vidio.domain.usecase.s.a
    public final com.vidio.domain.usecase.s create() {
        l lVar;
        l lVar2;
        o2.a aVar = this.f49765a;
        lVar = aVar.f50016a;
        c7 V1 = lVar.V1();
        lVar2 = aVar.f50016a;
        return new com.vidio.domain.usecase.s(V1, lVar2.M.get());
    }
}
