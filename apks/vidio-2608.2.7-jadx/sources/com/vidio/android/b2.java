package com.vidio.android;

import com.vidio.android.t2;
import qv.l0;

/* loaded from: classes.dex */
final class b2 implements l0.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f26085a;

    b2(t2.a aVar) {
        this.f26085a = aVar;
    }

    @Override // qv.l0.b
    public final qv.l0 a(String str) {
        l lVar;
        t2 t2Var;
        l lVar2;
        t2.a aVar = this.f26085a;
        lVar = aVar.f30629a;
        com.vidio.kmm.usecase.d a11 = wp.e2.a(lVar.f29131l);
        t2Var = aVar.f30631c;
        qv.t0 B0 = t2Var.B0();
        lVar2 = aVar.f30629a;
        return new qv.l0(str, a11, B0, lVar2.Y.get());
    }
}
