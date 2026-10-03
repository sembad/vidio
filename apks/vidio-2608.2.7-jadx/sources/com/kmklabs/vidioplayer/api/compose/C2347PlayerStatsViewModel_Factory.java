package com.kmklabs.vidioplayer.api.compose;

import com.kmklabs.vidioplayer.PlayerPlentyEventFlow;
import com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow;

/* renamed from: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2347PlayerStatsViewModel_Factory {
    private final a90.f<CpuUsageFlow> cpuUsageCollectorProvider;
    private final a90.f<fu.b> isForcedToL3StateFlowProvider;
    private final a90.f<PlayerPlentyEventFlow> plentyEventFlowProvider;
    private final a90.f<nu.l> showStatsCardFlowProvider;

    private C2347PlayerStatsViewModel_Factory(a90.f<PlayerPlentyEventFlow> fVar, a90.f<CpuUsageFlow> fVar2, a90.f<nu.l> fVar3, a90.f<fu.b> fVar4) {
        this.plentyEventFlowProvider = fVar;
        this.cpuUsageCollectorProvider = fVar2;
        this.showStatsCardFlowProvider = fVar3;
        this.isForcedToL3StateFlowProvider = fVar4;
    }

    public static C2347PlayerStatsViewModel_Factory create(a90.f<PlayerPlentyEventFlow> fVar, a90.f<CpuUsageFlow> fVar2, a90.f<nu.l> fVar3, a90.f<fu.b> fVar4) {
        return new C2347PlayerStatsViewModel_Factory(fVar, fVar2, fVar3, fVar4);
    }

    public static PlayerStatsViewModel newInstance(yt.d dVar, PlayerPlentyEventFlow playerPlentyEventFlow, CpuUsageFlow cpuUsageFlow, nu.l lVar, fu.b bVar) {
        return new PlayerStatsViewModel(dVar, playerPlentyEventFlow, cpuUsageFlow, lVar, bVar);
    }

    public PlayerStatsViewModel get(yt.d dVar) {
        return newInstance(dVar, this.plentyEventFlowProvider.get(), this.cpuUsageCollectorProvider.get(), this.showStatsCardFlowProvider.get(), this.isForcedToL3StateFlowProvider.get());
    }
}
