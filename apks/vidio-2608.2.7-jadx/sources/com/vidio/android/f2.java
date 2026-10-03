package com.vidio.android;

import com.vidio.android.t2;
import rp.a;
import u00.g;

/* loaded from: classes.dex */
final class f2 implements a.InterfaceC1093a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f27100a;

    f2(t2.a aVar) {
        this.f27100a = aVar;
    }

    @Override // rp.a.InterfaceC1093a
    public final rp.a a(String str, String str2) {
        t2 t2Var;
        t2 t2Var2;
        l lVar;
        t2.a aVar = this.f27100a;
        t2Var = aVar.f30631c;
        g.a aVar2 = t2Var.C2.get();
        t2Var2 = aVar.f30631c;
        qp.a y02 = t2Var2.y0();
        lVar = aVar.f30629a;
        return new rp.a(str, str2, aVar2, y02, lVar.Y.get());
    }
}
