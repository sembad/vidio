package com.vidio.android;

import av.h;
import av.h0;
import com.vidio.android.t2;

/* loaded from: classes.dex */
final class n2 implements h0.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29260a;

    n2(t2.a aVar) {
        this.f29260a = aVar;
    }

    @Override // av.h0.a
    public final av.h0 a(h.a.C0162a c0162a) {
        t2 t2Var;
        l lVar;
        l lVar2;
        l lVar3;
        t2.a aVar = this.f29260a;
        t2Var = aVar.f30631c;
        h.a aVar2 = t2Var.J2.get();
        lVar = aVar.f30629a;
        r60.g R1 = lVar.R1();
        lVar2 = aVar.f30629a;
        com.vidio.domain.usecase.g gVar = lVar2.f29193x1.get();
        lVar3 = aVar.f30629a;
        return new av.h0(aVar2, R1, gVar, c0162a, lVar3.Y.get());
    }
}
