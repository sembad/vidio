package com.vidio.android;

import com.vidio.android.t2;
import com.vidio.domain.usecase.f3;
import j20.mb;

/* loaded from: classes4.dex */
final class n1 implements f3.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29259a;

    n1(t2.a aVar) {
        this.f29259a = aVar;
    }

    @Override // com.vidio.domain.usecase.f3.a
    public final com.vidio.domain.usecase.f3 a(String str) {
        l lVar;
        l lVar2;
        l lVar3;
        t2.a aVar = this.f29259a;
        lVar = aVar.f30629a;
        lVar.f29171t.getClass();
        mb.f47454a.getClass();
        n60.b bVar = new n60.b();
        lVar2 = aVar.f30629a;
        e10.e eVar = lVar2.f29168s1.get();
        lVar3 = aVar.f30629a;
        return new com.vidio.domain.usecase.f3(str, bVar, eVar, lVar3.Z.get());
    }
}
