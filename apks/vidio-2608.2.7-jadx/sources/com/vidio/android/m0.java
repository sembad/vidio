package com.vidio.android;

import com.vidio.android.t2;
import tp.a;
import u00.e;

/* loaded from: classes.dex */
final class m0 implements a.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29249a;

    m0(t2.a aVar) {
        this.f29249a = aVar;
    }

    @Override // tp.a.b
    public final tp.a a(String str, String str2) {
        t2 t2Var;
        t2 t2Var2;
        l lVar;
        t2.a aVar = this.f29249a;
        t2Var = aVar.f30631c;
        e.a aVar2 = t2Var.L1.get();
        t2Var2 = aVar.f30631c;
        sp.a v11 = t2Var2.v();
        lVar = aVar.f30629a;
        return new tp.a(str, str2, aVar2, v11, lVar.Y.get());
    }
}
