package com.vidio.android;

import com.vidio.android.t2;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import ey.c;
import ov.v1;

/* loaded from: classes4.dex */
final class x1 implements c.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f31949a;

    x1(t2.a aVar) {
        this.f31949a = aVar;
    }

    @Override // ey.c.a
    public final ey.c a(yt.d dVar, ov.t1 t1Var) {
        t2 t2Var;
        t2 t2Var2;
        t2 t2Var3;
        l lVar;
        l lVar2;
        l lVar3;
        t2 t2Var4;
        l lVar4;
        t2.a aVar = this.f31949a;
        t2Var = aVar.f30631c;
        x60.d g11 = t2Var.g();
        t2Var2 = aVar.f30631c;
        ov.f o11 = t2Var2.o();
        t2Var3 = aVar.f30631c;
        SecurityPolicyProperty q02 = t2Var3.q0();
        lVar = aVar.f30629a;
        com.vidio.domain.usecase.y3 e12 = lVar.e1();
        lVar2 = aVar.f30629a;
        oz.h hVar = lVar2.I1.get();
        lVar3 = aVar.f30629a;
        f70.u uVar = lVar3.Y.get();
        t2Var4 = aVar.f30631c;
        v1.a aVar2 = t2Var4.F1.get();
        lVar4 = aVar.f30629a;
        return new ey.c(dVar, t1Var, g11, o11, q02, e12, hVar, uVar, aVar2, lVar4.f29180u3.get());
    }
}
