package np;

import com.vidio.domain.usecase.n0;
import java.util.List;
import n00.w3;
import np.o2;

/* loaded from: classes4.dex */
final class c1 implements n0.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49639a;

    c1(o2.a aVar) {
        this.f49639a = aVar;
    }

    @Override // com.vidio.domain.usecase.n0.a
    public final com.vidio.domain.usecase.n0 a(List<tv.n0> list) {
        l lVar;
        l lVar2;
        o2.a aVar = this.f49639a;
        lVar = aVar.f50016a;
        w3 a12 = lVar.a1();
        lVar2 = aVar.f50016a;
        return new com.vidio.domain.usecase.n0(list, a12, lVar2.M.get());
    }
}
