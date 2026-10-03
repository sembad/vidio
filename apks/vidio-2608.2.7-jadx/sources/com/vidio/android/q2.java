package com.vidio.android;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.t2;
import com.vidio.domain.usecase.b1;
import js.b;

/* loaded from: classes.dex */
final class q2 implements b.InterfaceC0796b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29381a;

    q2(t2.a aVar) {
        this.f29381a = aVar;
    }

    @Override // js.b.InterfaceC0796b
    public final js.b a(int i11, FluidComponent.InformationComponent.Live live) {
        t2 t2Var;
        l lVar;
        t2.a aVar = this.f29381a;
        t2Var = aVar.f30631c;
        b1.a aVar2 = t2Var.D1.get();
        lVar = aVar.f30629a;
        return new js.b(i11, live, aVar2, lVar.Y.get());
    }
}
