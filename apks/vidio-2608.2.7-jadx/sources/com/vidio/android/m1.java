package com.vidio.android;

import com.vidio.android.t2;
import kq.g;
import x30.u;

/* loaded from: classes.dex */
final class m1 implements g.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29250a;

    m1(t2.a aVar) {
        this.f29250a = aVar;
    }

    @Override // kq.g.b
    public final kq.g create(long j11) {
        l lVar;
        h10.a aVar;
        l lVar2;
        l lVar3;
        t2.a aVar2 = this.f29250a;
        lVar = aVar2.f30629a;
        aVar = lVar.L;
        u.a a11 = h10.b.a(aVar);
        lVar2 = aVar2.f30629a;
        t50.n0 a12 = wp.l0.a(lVar2.f29126k);
        lVar3 = aVar2.f30629a;
        return new kq.g(j11, a11, a12, lVar3.Y.get());
    }
}
