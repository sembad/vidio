package com.vidio.android;

import com.vidio.android.t2;
import ky.g;

/* loaded from: classes.dex */
final class s0 implements g.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29428a;

    s0(t2.a aVar) {
        this.f29428a = aVar;
    }

    @Override // ky.g.b
    public final ky.g create(long j11) {
        l lVar;
        l lVar2;
        t2.a aVar = this.f29428a;
        lVar = aVar.f30629a;
        com.vidio.domain.usecase.e0 m02 = lVar.m0();
        lVar2 = aVar.f30629a;
        return new ky.g(m02, j11, lVar2.Y.get());
    }
}
