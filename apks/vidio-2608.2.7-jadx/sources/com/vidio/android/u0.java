package com.vidio.android;

import com.vidio.android.games.capsule.Engagement;
import com.vidio.android.games.capsule.e;
import com.vidio.android.t2;

/* loaded from: classes.dex */
final class u0 implements e.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f30884a;

    u0(t2.a aVar) {
        this.f30884a = aVar;
    }

    @Override // com.vidio.android.games.capsule.e.b
    public final com.vidio.android.games.capsule.e a(Engagement engagement, at.n nVar) {
        t2 t2Var;
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        t2.a aVar = this.f30884a;
        t2Var = aVar.f30631c;
        com.vidio.domain.usecase.a0 y11 = t2Var.y();
        lVar = aVar.f30629a;
        oz.c cVar = lVar.f29173t1.get();
        lVar2 = aVar.f30629a;
        at.q qVar = new at.q(lVar2.O1.get());
        lVar3 = aVar.f30629a;
        com.vidio.android.games.w s02 = lVar3.s0();
        lVar4 = aVar.f30629a;
        return new com.vidio.android.games.capsule.e(y11, cVar, qVar, s02, engagement, nVar, lVar4.Y.get());
    }
}
