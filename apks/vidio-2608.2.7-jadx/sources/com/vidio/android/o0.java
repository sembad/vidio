package com.vidio.android;

import com.vidio.android.feature.discovery.cpp.ui.s;
import com.vidio.android.t2;

/* loaded from: classes.dex */
final class o0 implements s.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29299a;

    o0(t2.a aVar) {
        this.f29299a = aVar;
    }

    @Override // com.vidio.android.feature.discovery.cpp.ui.s.a
    public final com.vidio.android.feature.discovery.cpp.ui.s create(long j11) {
        l lVar;
        t2 t2Var;
        l lVar2;
        t2.a aVar = this.f29299a;
        lVar = aVar.f30629a;
        j20.e2 a11 = wp.m1.a(lVar.f29126k);
        t2Var = aVar.f30631c;
        cq.a u11 = t2Var.u();
        lVar2 = aVar.f30629a;
        return new com.vidio.android.feature.discovery.cpp.ui.s(j11, a11, u11, lVar2.Y.get());
    }
}
