package com.vidio.android;

import com.vidio.android.t2;
import u00.e;

/* loaded from: classes4.dex */
final class n0 implements e.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29258a;

    n0(t2.a aVar) {
        this.f29258a = aVar;
    }

    @Override // u00.e.a
    public final u00.e a(String str, String str2) {
        l lVar;
        l lVar2;
        l lVar3;
        t2.a aVar = this.f29258a;
        lVar = aVar.f30629a;
        j20.w3 P0 = lVar.P0();
        lVar2 = aVar.f30629a;
        j20.x3 Q0 = lVar2.Q0();
        lVar3 = aVar.f30629a;
        return new u00.e(str, str2, P0, Q0, lVar3.Z.get());
    }
}
