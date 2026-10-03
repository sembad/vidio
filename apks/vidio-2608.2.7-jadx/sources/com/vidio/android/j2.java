package com.vidio.android;

import com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase;
import com.vidio.android.fluid.watchpage.presentation.component.c;
import com.vidio.android.t2;

/* loaded from: classes.dex */
final class j2 implements c.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29065a;

    j2(t2.a aVar) {
        this.f29065a = aVar;
    }

    @Override // com.vidio.android.fluid.watchpage.presentation.component.c.b
    public final com.vidio.android.fluid.watchpage.presentation.component.c a(AutoExposeUseCase.AutoExposeContext autoExposeContext) {
        t2 t2Var;
        e eVar;
        l lVar;
        t2.a aVar = this.f29065a;
        t2Var = aVar.f30631c;
        AutoExposeUseCase.c cVar = t2Var.B1.get();
        eVar = aVar.f30630b;
        ox.j jVar = eVar.f27044j.get();
        lVar = aVar.f30629a;
        return new com.vidio.android.fluid.watchpage.presentation.component.c(autoExposeContext, cVar, jVar, lVar.Y.get());
    }
}
