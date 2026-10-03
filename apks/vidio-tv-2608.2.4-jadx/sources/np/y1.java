package np;

import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import kotlin.jvm.functions.Function0;
import np.o2;
import qt.d1;

/* loaded from: classes4.dex */
final class y1 implements d1.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f50064a;

    y1(o2.a aVar) {
        this.f50064a = aVar;
    }

    @Override // qt.d1.a
    public final qt.d1 a(kp.k1 k1Var, v10.b bVar, kp.l1 l1Var, kp.c cVar, Function0 function0) {
        l lVar;
        l lVar2;
        l lVar3;
        o2 o2Var;
        l lVar4;
        l lVar5;
        o2.a aVar = this.f50064a;
        lVar = aVar.f50016a;
        xv.a a11 = sn.h.a(lVar.f49814j);
        lVar2 = aVar.f50016a;
        com.vidio.domain.usecase.g2 D0 = lVar2.D0();
        lVar3 = aVar.f50016a;
        ru.e eVar = lVar3.T1.get();
        o2Var = aVar.f50018c;
        SecurityPolicyProperty Y = o2Var.Y();
        lVar4 = aVar.f50016a;
        e20.r rVar = lVar4.L.get();
        lVar5 = aVar.f50016a;
        return new qt.d1(k1Var, bVar, l1Var, cVar, a11, D0, eVar, Y, rVar, lVar5.f49848p3.get(), function0);
    }
}
