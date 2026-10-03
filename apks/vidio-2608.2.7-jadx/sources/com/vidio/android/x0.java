package com.vidio.android;

import com.vidio.android.t2;
import j20.pa;
import my.s0;

/* loaded from: classes.dex */
final class x0 implements s0.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f31948a;

    x0(t2.a aVar) {
        this.f31948a = aVar;
    }

    @Override // my.s0.b
    public final my.s0 create(String str, boolean z11) {
        l lVar;
        l lVar2;
        t2.a aVar = this.f31948a;
        lVar = aVar.f30629a;
        pa a11 = vq.a.a(lVar.f29126k);
        lVar2 = aVar.f30629a;
        return new my.s0(a11, lVar2.Y.get(), str, z11);
    }
}
