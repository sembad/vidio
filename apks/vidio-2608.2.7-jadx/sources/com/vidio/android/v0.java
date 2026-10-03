package com.vidio.android;

import com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger;
import com.vidio.android.t2;
import com.vidio.domain.entity.AppIssue;
import java.util.List;
import mr.q;

/* loaded from: classes.dex */
final class v0 implements q.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f31150a;

    v0(t2.a aVar) {
        this.f31150a = aVar;
    }

    @Override // mr.q.b
    public final mr.q a(AppIssue appIssue, List<String> list, v00.y yVar) {
        t2 t2Var;
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        t2.a aVar = this.f31150a;
        t2Var = aVar.f30631c;
        r10.a r02 = t2Var.r0();
        lVar = aVar.f30629a;
        r60.g R1 = lVar.R1();
        lVar2 = aVar.f30629a;
        com.vidio.platform.common.network.a aVar2 = lVar2.G3.get();
        lVar3 = aVar.f30629a;
        DevicePlaybackInfoLogger devicePlaybackInfoLogger = lVar3.f29200y3.get();
        lVar4 = aVar.f30629a;
        return new mr.q(appIssue, list, yVar, r02, R1, aVar2, devicePlaybackInfoLogger, lVar4.Y.get());
    }
}
