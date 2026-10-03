package com.vidio.android;

import com.vidio.android.t2;
import lo.c0;
import lo.f0;

/* loaded from: classes.dex */
final class j0 implements f0.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29063a;

    j0(t2.a aVar) {
        this.f29063a = aVar;
    }

    @Override // lo.f0.a
    public final lo.f0 a(yt.d dVar, String str, lo.y yVar) {
        l lVar;
        t2 t2Var;
        l lVar2;
        t2.a aVar = this.f29063a;
        lVar = aVar.f30629a;
        dv.f p22 = lVar.p2();
        t2Var = aVar.f30631c;
        c0.a aVar2 = t2Var.J1.get();
        lVar2 = aVar.f30629a;
        return new lo.f0(dVar, str, yVar, p22, aVar2, lVar2.Y.get());
    }
}
