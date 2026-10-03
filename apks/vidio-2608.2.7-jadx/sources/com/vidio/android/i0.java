package com.vidio.android;

import az.c;
import com.vidio.android.t2;

/* loaded from: classes.dex */
final class i0 implements c.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f28726a;

    i0(t2.a aVar) {
        this.f28726a = aVar;
    }

    @Override // az.c.b
    public final az.c a(v00.x xVar) {
        l lVar;
        l lVar2;
        l lVar3;
        t2.a aVar = this.f28726a;
        lVar = aVar.f30629a;
        j20.z a11 = wp.j0.a(lVar.f29126k);
        lVar2 = aVar.f30629a;
        e10.e eVar = lVar2.f29168s1.get();
        lVar3 = aVar.f30629a;
        return new az.c(xVar, a11, eVar, lVar3.Y.get());
    }
}
