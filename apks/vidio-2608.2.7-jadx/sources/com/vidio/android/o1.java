package com.vidio.android;

import com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel;
import com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow;
import com.vidio.android.t2;

/* loaded from: classes.dex */
final class o1 implements PlayerStatsViewModel.Factory {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29300a;

    o1(t2.a aVar) {
        this.f29300a = aVar;
    }

    @Override // com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel.Factory
    public final PlayerStatsViewModel create(yt.d dVar) {
        l lVar;
        t2 t2Var;
        l lVar2;
        l lVar3;
        t2.a aVar = this.f29300a;
        lVar = aVar.f30629a;
        mz.c cVar = lVar.M1.get();
        t2Var = aVar.f30631c;
        CpuUsageFlow w11 = t2Var.w();
        lVar2 = aVar.f30629a;
        nu.l lVar4 = lVar2.K3.get();
        lVar3 = aVar.f30629a;
        return new PlayerStatsViewModel(dVar, cVar, w11, lVar4, lVar3.f29202z0.get());
    }
}
