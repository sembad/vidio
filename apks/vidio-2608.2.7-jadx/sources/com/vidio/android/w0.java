package com.vidio.android;

import aq.y;
import com.vidio.android.t2;

/* loaded from: classes.dex */
final class w0 implements y.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f31414a;

    w0(t2.a aVar) {
        this.f31414a = aVar;
    }

    @Override // aq.y.a
    public final aq.y a(String str) {
        l lVar;
        l lVar2;
        t2 t2Var;
        l lVar3;
        t2.a aVar = this.f31414a;
        lVar = aVar.f30629a;
        com.vidio.kmm.api.f q02 = lVar.q0();
        lVar2 = aVar.f30629a;
        e10.e eVar = lVar2.f29168s1.get();
        t2Var = aVar.f30631c;
        aq.x xVar = t2Var.U1.get();
        lVar3 = aVar.f30629a;
        return new aq.y(str, q02, eVar, xVar, lVar3.Y.get());
    }
}
