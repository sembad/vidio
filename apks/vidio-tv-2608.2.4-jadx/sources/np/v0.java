package np;

import com.vidio.domain.usecase.e5;
import com.vidio.domain.usecase.x4;
import er.t;
import np.o2;

/* loaded from: classes4.dex */
final class v0 implements t.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50052a;

    v0(o2.a aVar) {
        this.f50052a = aVar;
    }

    @Override // er.t.b
    public final er.t a(String str) {
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        o2 o2Var;
        l lVar5;
        o2.a aVar = this.f50052a;
        lVar = aVar.f50016a;
        x4 B1 = lVar.B1();
        lVar2 = aVar.f50016a;
        e5 I1 = lVar2.I1();
        lVar3 = aVar.f50016a;
        com.vidio.domain.usecase.g3 i12 = lVar3.i1();
        lVar4 = aVar.f50016a;
        vw.f p02 = lVar4.p0();
        o2Var = aVar.f50018c;
        cr.b F = o2Var.F();
        lVar5 = aVar.f50016a;
        return new er.t(str, B1, I1, i12, p02, F, lVar5.L.get());
    }
}
