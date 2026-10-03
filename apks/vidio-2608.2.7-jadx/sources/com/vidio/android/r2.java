package com.vidio.android;

import com.vidio.android.t2;
import com.vidio.domain.entity.g;
import com.vidio.domain.usecase.b1;

/* loaded from: classes4.dex */
final class r2 implements b1.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29388a;

    r2(t2.a aVar) {
        this.f29388a = aVar;
    }

    @Override // com.vidio.domain.usecase.b1.a
    public final com.vidio.domain.usecase.b1 a(int i11, g.a aVar) {
        l lVar;
        l lVar2;
        t2.a aVar2 = this.f29388a;
        lVar = aVar2.f30629a;
        h60.x Z = lVar.Z();
        lVar2 = aVar2.f30629a;
        return new com.vidio.domain.usecase.b1(i11, aVar, Z, lVar2.Z.get());
    }
}
