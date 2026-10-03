package com.vidio.android;

import com.vidio.android.shorts.ShortPageControlViewModel;
import com.vidio.android.shorts.n7;
import com.vidio.android.t2;

/* loaded from: classes.dex */
final class v1 implements ShortPageControlViewModel.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f31151a;

    v1(t2.a aVar) {
        this.f31151a = aVar;
    }

    @Override // com.vidio.android.shorts.ShortPageControlViewModel.a
    public final ShortPageControlViewModel a(n7 n7Var) {
        t2 t2Var;
        t2 t2Var2;
        l lVar;
        l lVar2;
        t2.a aVar = this.f31151a;
        t2Var = aVar.f30631c;
        androidx.lifecycle.m0 m0Var = t2Var.f30529b;
        t2Var2 = aVar.f30631c;
        oz.r d02 = t2Var2.d0();
        lVar = aVar.f30629a;
        vy.o oVar = lVar.Q.get();
        lVar2 = aVar.f30629a;
        return new ShortPageControlViewModel(n7Var, m0Var, d02, oVar, lVar2.Y.get());
    }
}
