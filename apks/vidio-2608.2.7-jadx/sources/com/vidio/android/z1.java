package com.vidio.android;

import com.vidio.android.shorts.unlock.ShortContentAccessUseCase;
import com.vidio.android.shorts.unlock.m;
import com.vidio.android.t2;

/* loaded from: classes.dex */
final class z1 implements m.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f31973a;

    z1(t2.a aVar) {
        this.f31973a = aVar;
    }

    @Override // com.vidio.android.shorts.unlock.m.b
    public final com.vidio.android.shorts.unlock.m a(String str) {
        t2 t2Var;
        t2 t2Var2;
        l lVar;
        l lVar2;
        t2.a aVar = this.f31973a;
        t2Var = aVar.f30631c;
        ShortContentAccessUseCase.b bVar = t2Var.f30616w2.get();
        t2Var2 = aVar.f30631c;
        qv.t0 B0 = t2Var2.B0();
        lVar = aVar.f30629a;
        qv.h r22 = lVar.r2();
        lVar2 = aVar.f30629a;
        return new com.vidio.android.shorts.unlock.m(str, bVar, B0, r22, lVar2.Y.get());
    }
}
