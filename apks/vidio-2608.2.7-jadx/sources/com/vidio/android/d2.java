package com.vidio.android;

import com.vidio.android.t2;
import pp.a;
import u00.f;

/* loaded from: classes.dex */
final class d2 implements a.InterfaceC1024a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f27034a;

    d2(t2.a aVar) {
        this.f27034a = aVar;
    }

    @Override // pp.a.InterfaceC1024a
    public final pp.a a(String str, String str2) {
        t2 t2Var;
        t2 t2Var2;
        l lVar;
        t2.a aVar = this.f27034a;
        t2Var = aVar.f30631c;
        f.a aVar2 = t2Var.A2.get();
        t2Var2 = aVar.f30631c;
        op.a w02 = t2Var2.w0();
        lVar = aVar.f30629a;
        return new pp.a(str, str2, aVar2, w02, lVar.Y.get());
    }
}
