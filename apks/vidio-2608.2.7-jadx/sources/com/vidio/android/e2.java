package com.vidio.android;

import com.vidio.android.t2;
import u00.f;

/* loaded from: classes4.dex */
final class e2 implements f.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f27063a;

    e2(t2.a aVar) {
        this.f27063a = aVar;
    }

    @Override // u00.f.a
    public final u00.f a(String str, String str2) {
        l lVar;
        l lVar2;
        l lVar3;
        t2.a aVar = this.f27063a;
        lVar = aVar.f30629a;
        j20.z3 R0 = lVar.R0();
        lVar2 = aVar.f30629a;
        j20.a4 S0 = lVar2.S0();
        lVar3 = aVar.f30629a;
        return new u00.f(R0, S0, str, str2, lVar3.Z.get());
    }
}
