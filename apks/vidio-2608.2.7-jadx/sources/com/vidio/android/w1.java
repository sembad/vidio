package com.vidio.android;

import com.vidio.android.shorts.o6;
import com.vidio.android.t2;
import ey.c;
import ov.t1;

/* loaded from: classes.dex */
final class w1 implements o6.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f31415a;

    w1(t2.a aVar) {
        this.f31415a = aVar;
    }

    @Override // com.vidio.android.shorts.o6.c
    public final o6 a(yt.d dVar, long j11) {
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        t2 t2Var;
        t2 t2Var2;
        t2 t2Var3;
        e eVar;
        l lVar5;
        t2.a aVar = this.f31415a;
        lVar = aVar.f30629a;
        p10.h J0 = lVar.J0();
        lVar2 = aVar.f30629a;
        com.vidio.kmm.fluidwatch.api.d a11 = sw.m3.a(lVar2.f29191x);
        lVar3 = aVar.f30629a;
        nr.i H1 = lVar3.H1();
        lVar4 = aVar.f30629a;
        f70.u uVar = lVar4.Y.get();
        t2Var = aVar.f30631c;
        c.a aVar2 = t2Var.f30608u2.get();
        t2Var2 = aVar.f30631c;
        t1.a aVar3 = t2Var2.I1.get();
        t2Var3 = aVar.f30631c;
        x60.f fVar = t2Var3.f30604t2.get();
        eVar = aVar.f30630b;
        ey.d dVar2 = eVar.f27042h.get();
        lVar5 = aVar.f30629a;
        return new o6(dVar, j11, J0, a11, H1, uVar, aVar2, aVar3, fVar, dVar2, lVar5.M3.get());
    }
}
