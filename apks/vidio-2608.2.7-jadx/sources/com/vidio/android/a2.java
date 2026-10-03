package com.vidio.android;

import com.vidio.android.shorts.unlock.ShortContentAccessUseCase;
import com.vidio.android.t2;
import j20.mb;
import j20.nb;

/* loaded from: classes4.dex */
final class a2 implements ShortContentAccessUseCase.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f26058a;

    a2(t2.a aVar) {
        this.f26058a = aVar;
    }

    @Override // com.vidio.android.shorts.unlock.ShortContentAccessUseCase.b
    public final ShortContentAccessUseCase a(String str) {
        t2 t2Var;
        l20.j jVar;
        t2 t2Var2;
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        l lVar5;
        t2.a aVar = this.f26058a;
        t2Var = aVar.f30631c;
        ey.f unused = t2Var.f30537d;
        mb.f47454a.getClass();
        jVar = nb.f47488a;
        jVar.getClass();
        l40.j s11 = l20.j.s();
        t2Var2 = aVar.f30631c;
        io.d K = t2Var2.K();
        lVar = aVar.f30629a;
        u20.a a11 = sw.i1.a(lVar.f29171t);
        lVar2 = aVar.f30629a;
        com.vidio.domain.usecase.m3 V0 = lVar2.V0();
        lVar3 = aVar.f30629a;
        j00.h E0 = lVar3.E0();
        lVar4 = aVar.f30629a;
        com.vidio.domain.usecase.w j02 = lVar4.j0();
        lVar5 = aVar.f30629a;
        return new ShortContentAccessUseCase(str, s11, K, a11, V0, E0, j02, lVar5.Z.get());
    }
}
