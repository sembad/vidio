package com.vidio.android;

import com.vidio.android.t2;
import ts.k;

/* loaded from: classes.dex */
final class t1 implements k.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f30525a;

    t1(t2.a aVar) {
        this.f30525a = aVar;
    }

    @Override // ts.k.b
    public final ts.k a(long j11, String str) {
        e eVar;
        t2 t2Var;
        l lVar;
        t2.a aVar = this.f30525a;
        eVar = aVar.f30630b;
        w10.a aVar2 = eVar.f27053s.get();
        w10.d dVar = new w10.d();
        t2Var = aVar.f30631c;
        zv.s H0 = t2Var.H0();
        lVar = aVar.f30629a;
        return new ts.k(j11, str, aVar2, dVar, H0, lVar.Y.get());
    }
}
