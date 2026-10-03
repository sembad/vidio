package com.vidio.android;

import com.vidio.android.t2;
import jy.b0;

/* loaded from: classes4.dex */
final class r0 implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29386a;

    r0(t2.a aVar) {
        this.f29386a = aVar;
    }

    @Override // jy.b0.a
    public final jy.b0 create() {
        l lVar;
        h10.a aVar;
        l lVar2;
        l lVar3;
        l lVar4;
        l lVar5;
        l lVar6;
        t2.a aVar2 = this.f29386a;
        lVar = aVar2.f30629a;
        aVar = lVar.L;
        x30.b0 b11 = h10.c.b(aVar);
        lVar2 = aVar2.f30629a;
        n30.f a11 = sw.y2.a(lVar2.f29191x);
        lVar3 = aVar2.f30629a;
        com.vidio.domain.usecase.e0 m02 = lVar3.m0();
        lVar4 = aVar2.f30629a;
        t50.e1 a12 = sw.u0.a(lVar4.f29171t);
        lVar5 = aVar2.f30629a;
        e10.e eVar = lVar5.f29168s1.get();
        lVar6 = aVar2.f30629a;
        return new jy.b0(b11, a11, m02, a12, eVar, lVar6.Z.get());
    }
}
