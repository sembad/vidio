package com.vidio.android;

import com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase;
import com.vidio.android.t2;
import j20.a5;

/* loaded from: classes4.dex */
final class p2 implements AutoExposeUseCase.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29326a;

    p2(t2.a aVar) {
        this.f29326a = aVar;
    }

    @Override // com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.c
    public final AutoExposeUseCase a(AutoExposeUseCase.AutoExposeContext autoExposeContext) {
        t2 t2Var;
        l lVar;
        c6.y yVar;
        e eVar;
        l lVar2;
        l lVar3;
        t2.a aVar = this.f29326a;
        t2Var = aVar.f30631c;
        com.vidio.domain.usecase.n3 P = t2Var.P();
        lVar = aVar.f30629a;
        yVar = lVar.f29121j;
        a5 a11 = wp.i.a(yVar);
        eVar = aVar.f30630b;
        w10.a aVar2 = eVar.f27053s.get();
        lVar2 = aVar.f30629a;
        f30.b a12 = wp.d2.a(lVar2.f29131l);
        lVar3 = aVar.f30629a;
        return new AutoExposeUseCase(autoExposeContext, P, a11, aVar2, a12, lVar3.Z.get());
    }
}
