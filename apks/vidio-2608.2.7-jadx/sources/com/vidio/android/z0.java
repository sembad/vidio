package com.vidio.android;

import com.vidio.android.chat.group.c1;
import com.vidio.android.t2;
import zv.d;

/* loaded from: classes.dex */
final class z0 implements c1.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f31972a;

    z0(t2.a aVar) {
        this.f31972a = aVar;
    }

    @Override // com.vidio.android.chat.group.c1.a
    public final com.vidio.android.chat.group.c1 a(String str) {
        t2 t2Var;
        l lVar;
        t2.a aVar = this.f31972a;
        t2Var = aVar.f30631c;
        d.a aVar2 = t2Var.Y1.get();
        lVar = aVar.f30629a;
        return new com.vidio.android.chat.group.c1(str, aVar2, lVar.Y.get());
    }
}
