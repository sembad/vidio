package com.vidio.android;

import com.vidio.android.t2;
import com.vidio.domain.usecase.h4;

/* loaded from: classes4.dex */
final class d1 implements h4.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f27033a;

    d1(t2.a aVar) {
        this.f27033a = aVar;
    }

    @Override // com.vidio.domain.usecase.h4.a
    public final com.vidio.domain.usecase.h4 a(com.vidio.kmm.fluidwatch.api.a aVar) {
        l lVar;
        l lVar2;
        t2.a aVar2 = this.f27033a;
        lVar = aVar2.f30629a;
        com.vidio.domain.usecase.g4 l12 = lVar.l1();
        lVar2 = aVar2.f30629a;
        return new com.vidio.domain.usecase.h4(aVar, l12, lVar2.Z.get());
    }
}
