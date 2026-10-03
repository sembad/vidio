package com.vidio.android;

import com.vidio.android.feature.discovery.cpp.ui.v;
import com.vidio.android.t2;

/* loaded from: classes.dex */
final class p0 implements v.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29324a;

    p0(t2.a aVar) {
        this.f29324a = aVar;
    }

    @Override // com.vidio.android.feature.discovery.cpp.ui.v.a
    public final com.vidio.android.feature.discovery.cpp.ui.v create(long j11) {
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        t2 t2Var;
        l lVar5;
        t2.a aVar = this.f29324a;
        lVar = aVar.f30629a;
        t50.n0 a11 = wp.l0.a(lVar.f29126k);
        lVar2 = aVar.f30629a;
        com.vidio.domain.usecase.n1 y02 = lVar2.y0();
        lVar3 = aVar.f30629a;
        com.vidio.domain.usecase.o1 B0 = lVar3.B0();
        lVar4 = aVar.f30629a;
        f30.b a12 = wp.d2.a(lVar4.f29131l);
        t2Var = aVar.f30631c;
        cq.a u11 = t2Var.u();
        lVar5 = aVar.f30629a;
        return new com.vidio.android.feature.discovery.cpp.ui.v(j11, a11, y02, B0, a12, u11, lVar5.Y.get());
    }
}
