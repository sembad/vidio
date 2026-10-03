package np;

import com.vidio.domain.entity.Content;
import np.o2;
import wp.n;

/* loaded from: classes4.dex */
final class k0 implements n.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49768a;

    k0(o2.a aVar) {
        this.f49768a = aVar;
    }

    @Override // wp.n.b
    public final wp.n a(Content content, boolean z11) {
        l lVar;
        l lVar2;
        l lVar3;
        o2.a aVar = this.f49768a;
        lVar = aVar.f50016a;
        e20.r rVar = lVar.L.get();
        eq.d dVar = new eq.d();
        lVar2 = aVar.f50016a;
        xw.c cVar = lVar2.f49782c2.get();
        lVar3 = aVar.f50016a;
        return new wp.n(content, z11, rVar, dVar, cVar, lVar3.C3.get());
    }
}
