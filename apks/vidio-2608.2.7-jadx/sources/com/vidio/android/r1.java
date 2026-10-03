package com.vidio.android;

import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import com.vidio.android.t2;
import com.vidio.domain.usecase.h5;

/* loaded from: classes.dex */
final class r1 implements SearchScreenViewModel.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29387a;

    r1(t2.a aVar) {
        this.f29387a = aVar;
    }

    @Override // com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.b
    public final SearchScreenViewModel a(String str) {
        t2 t2Var;
        l lVar;
        l lVar2;
        l lVar3;
        t2 t2Var2;
        l lVar4;
        e eVar;
        t2 t2Var3;
        l lVar5;
        l lVar6;
        t2.a aVar = this.f29387a;
        t2Var = aVar.f30631c;
        androidx.lifecycle.m0 m0Var = t2Var.f30529b;
        lVar = aVar.f30629a;
        com.vidio.domain.usecase.h3 M0 = lVar.M0();
        lVar2 = aVar.f30629a;
        h5 k22 = lVar2.k2();
        lVar3 = aVar.f30629a;
        com.vidio.domain.usecase.k3 N0 = lVar3.N0();
        t2Var2 = aVar.f30631c;
        com.vidio.domain.usecase.g1 J = t2Var2.J();
        lVar4 = aVar.f30629a;
        vy.a e02 = lVar4.e0();
        eVar = aVar.f30630b;
        com.vidio.android.feature.discovery.search.ui.v1 v1Var = eVar.f27050p.get();
        t2Var3 = aVar.f30631c;
        nq.a o02 = t2Var3.o0();
        lVar5 = aVar.f30629a;
        nq.b bVar = lVar5.L3.get();
        lVar6 = aVar.f30629a;
        return new SearchScreenViewModel(m0Var, M0, k22, N0, J, e02, v1Var, str, o02, bVar, lVar6.Y.get());
    }
}
