package np;

import com.vidio.domain.usecase.t5;
import hr.g;
import np.o2;

/* loaded from: classes4.dex */
final class z0 implements g.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50066a;

    z0(o2.a aVar) {
        this.f50066a = aVar;
    }

    @Override // hr.g.b
    public final hr.g a(String str, String str2) {
        l lVar;
        l lVar2;
        o2 o2Var;
        l lVar3;
        o2.a aVar = this.f50066a;
        lVar = aVar.f50016a;
        com.vidio.domain.usecase.g3 i12 = lVar.i1();
        lVar2 = aVar.f50016a;
        t5 N1 = lVar2.N1();
        o2Var = aVar.f50018c;
        cr.b F = o2Var.F();
        lVar3 = aVar.f50016a;
        return new hr.g(str, str2, i12, N1, F, lVar3.L.get());
    }
}
