package com.vidio.android;

import com.vidio.android.feature.discovery.search.ui.q;
import com.vidio.android.t2;
import oz.s;

/* loaded from: classes.dex */
final class q1 implements q.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29380a;

    q1(t2.a aVar) {
        this.f29380a = aVar;
    }

    @Override // com.vidio.android.feature.discovery.search.ui.q.a
    public final com.vidio.android.feature.discovery.search.ui.q a(String str) {
        t2 t2Var;
        l lVar;
        t2 t2Var2;
        e eVar;
        l lVar2;
        l lVar3;
        t2.a aVar = this.f29380a;
        t2Var = aVar.f30631c;
        androidx.lifecycle.m0 m0Var = t2Var.f30529b;
        com.vidio.common.f fVar = new com.vidio.common.f();
        lVar = aVar.f30629a;
        nq.b bVar = lVar.L3.get();
        t2Var2 = aVar.f30631c;
        s.a e02 = t2Var2.e0();
        eVar = aVar.f30630b;
        com.vidio.android.feature.discovery.search.ui.v1 v1Var = eVar.f27050p.get();
        lVar2 = aVar.f30629a;
        vy.o oVar = lVar2.Q.get();
        lVar3 = aVar.f30629a;
        return new com.vidio.android.feature.discovery.search.ui.q(m0Var, str, fVar, bVar, e02, v1Var, oVar, lVar3.Y.get());
    }
}
