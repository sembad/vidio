package com.vidio.android;

import com.vidio.android.feature.discovery.cpp.ui.c0;
import com.vidio.android.t2;
import x30.u;

/* loaded from: classes.dex */
final class t0 implements c0.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f30524a;

    t0(t2.a aVar) {
        this.f30524a = aVar;
    }

    @Override // com.vidio.android.feature.discovery.cpp.ui.c0.b
    public final com.vidio.android.feature.discovery.cpp.ui.c0 a(String str) {
        t2 t2Var;
        l lVar;
        l lVar2;
        h10.a aVar;
        l lVar3;
        t2.a aVar2 = this.f30524a;
        t2Var = aVar2.f30631c;
        cq.a u11 = t2Var.u();
        lVar = aVar2.f30629a;
        e10.e eVar = lVar.f29168s1.get();
        lVar2 = aVar2.f30629a;
        aVar = lVar2.L;
        u.a a11 = h10.b.a(aVar);
        lVar3 = aVar2.f30629a;
        return new com.vidio.android.feature.discovery.cpp.ui.c0(str, u11, eVar, a11, lVar3.Y.get());
    }
}
