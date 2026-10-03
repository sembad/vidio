package com.vidio.android;

import com.vidio.android.t2;
import lx.i0;
import zv.d;

/* loaded from: classes.dex */
final class l1 implements i0.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29233a;

    l1(t2.a aVar) {
        this.f29233a = aVar;
    }

    @Override // lx.i0.a
    public final lx.i0 a(String str, String str2) {
        t2 t2Var;
        l lVar;
        t2.a aVar = this.f29233a;
        t2Var = aVar.f30631c;
        d.a aVar2 = t2Var.Y1.get();
        lVar = aVar.f30629a;
        return new lx.i0(str, str2, aVar2, lVar.Y.get());
    }
}
