package com.vidio.android;

import com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel;
import com.vidio.android.search.SearchDetailArgument;
import com.vidio.android.t2;
import oz.s;

/* loaded from: classes.dex */
final class p1 implements SearchDetailViewModel.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29325a;

    p1(t2.a aVar) {
        this.f29325a = aVar;
    }

    @Override // com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel.a
    public final SearchDetailViewModel a(SearchDetailArgument searchDetailArgument, com.vidio.android.feature.discovery.search.ui.k kVar) {
        t2 t2Var;
        l lVar;
        t2 t2Var2;
        l lVar2;
        t2.a aVar = this.f29325a;
        t2Var = aVar.f30631c;
        androidx.lifecycle.m0 m0Var = t2Var.f30529b;
        lVar = aVar.f30629a;
        nq.b bVar = lVar.L3.get();
        t2Var2 = aVar.f30631c;
        s.a e02 = t2Var2.e0();
        lVar2 = aVar.f30629a;
        return new SearchDetailViewModel(m0Var, searchDetailArgument, kVar, bVar, e02, lVar2.Y.get());
    }
}
