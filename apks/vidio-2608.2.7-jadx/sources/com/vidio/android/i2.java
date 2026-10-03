package com.vidio.android;

import com.vidio.android.t2;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import ov.t1;
import ov.v1;
import pq.r;

/* loaded from: classes.dex */
final class i2 implements r.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f28728a;

    i2(t2.a aVar) {
        this.f28728a = aVar;
    }

    @Override // pq.r.a
    public final pq.r a(yt.d dVar, x60.f fVar, String str, String str2) {
        t2 t2Var;
        t2 t2Var2;
        t2 t2Var3;
        l lVar;
        l lVar2;
        t2 t2Var4;
        t2 t2Var5;
        l lVar3;
        l lVar4;
        t2.a aVar = this.f28728a;
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
        t2Var4 = aVar.f30631c;
        t1.a aVar2 = t2Var4.I1.get();
        t2Var5 = aVar.f30631c;
        v1.a aVar3 = t2Var5.F1.get();
        lVar3 = aVar.f30629a;
        f70.u uVar = lVar3.Y.get();
        lVar4 = aVar.f30629a;
        return new pq.r(dVar, str, str2, fVar, g11, o11, q02, e12, hVar, aVar2, aVar3, uVar, lVar4.f29180u3.get());
    }
}
