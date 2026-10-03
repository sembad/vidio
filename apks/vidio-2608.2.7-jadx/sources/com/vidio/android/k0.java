package com.vidio.android;

import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import com.vidio.android.t2;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import lo.c0;
import ov.t1;

/* loaded from: classes4.dex */
final class k0 implements c0.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29067a;

    k0(t2.a aVar) {
        this.f29067a = aVar;
    }

    @Override // lo.c0.a
    public final lo.c0 a(yt.d dVar, String str, x60.f fVar, lo.y yVar) {
        t2 t2Var;
        l lVar;
        t2 t2Var2;
        l lVar2;
        l lVar3;
        t2.a aVar = this.f29067a;
        t2Var = aVar.f30631c;
        t1.a aVar2 = t2Var.I1.get();
        lVar = aVar.f30629a;
        com.vidio.domain.usecase.y3 e12 = lVar.e1();
        t2Var2 = aVar.f30631c;
        SecurityPolicyProperty q02 = t2Var2.q0();
        lVar2 = aVar.f30629a;
        DeviceCodecProvider deviceCodecProvider = lVar2.f29180u3.get();
        lVar3 = aVar.f30629a;
        return new lo.c0(dVar, str, fVar, yVar, aVar2, e12, q02, deviceCodecProvider, lVar3.Y.get());
    }
}
