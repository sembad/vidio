package com.vidio.android;

import com.vidio.android.t2;
import kv.g;

/* loaded from: classes.dex */
final class k2 implements g.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29069a;

    k2(t2.a aVar) {
        this.f29069a = aVar;
    }

    @Override // kv.g.a
    public final kv.g a(yt.d dVar, x60.b bVar) {
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        hv.a aVar;
        l lVar5;
        t2 t2Var;
        t2.a aVar2 = this.f29069a;
        lVar = aVar2.f30629a;
        vy.o oVar = lVar.Q.get();
        lVar2 = aVar2.f30629a;
        m10.j M2 = lVar2.M2();
        lVar3 = aVar2.f30629a;
        m10.k m12 = lVar3.m1();
        lVar4 = aVar2.f30629a;
        aVar = lVar4.O;
        t50.g2 c11 = hv.d.c(aVar);
        lVar5 = aVar2.f30629a;
        f70.u uVar = lVar5.Y.get();
        t2Var = aVar2.f30631c;
        return new kv.g(oVar, M2, m12, c11, uVar, t2Var.x(), dVar, bVar);
    }
}
