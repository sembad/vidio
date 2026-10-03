package com.kmklabs.vidioplayer.api.compose;

import com.kmklabs.vidioplayer.PlayerPlentyEventFlow;
import com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow;

/* renamed from: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1191PlayerStatsViewModel_Factory {
    private final s30.f<CpuUsageFlow> cpuUsageCollectorProvider;
    private final s30.f<ho.b> isForcedToL3StateFlowProvider;
    private final s30.f<PlayerPlentyEventFlow> plentyEventFlowProvider;
    private final s30.f<oo.l> showStatsCardFlowProvider;

    private C1191PlayerStatsViewModel_Factory(s30.f<PlayerPlentyEventFlow> fVar, s30.f<CpuUsageFlow> fVar2, s30.f<oo.l> fVar3, s30.f<ho.b> fVar4) {
        this.plentyEventFlowProvider = fVar;
        this.cpuUsageCollectorProvider = fVar2;
        this.showStatsCardFlowProvider = fVar3;
        this.isForcedToL3StateFlowProvider = fVar4;
    }

    public static C1191PlayerStatsViewModel_Factory create(s30.f<PlayerPlentyEventFlow> fVar, s30.f<CpuUsageFlow> fVar2, s30.f<oo.l> fVar3, s30.f<ho.b> fVar4) {
        return new C1191PlayerStatsViewModel_Factory(fVar, fVar2, fVar3, fVar4);
    }

    public static PlayerStatsViewModel newInstance(zn.d dVar, PlayerPlentyEventFlow playerPlentyEventFlow, CpuUsageFlow cpuUsageFlow, oo.l lVar, ho.b bVar) {
        return new PlayerStatsViewModel(dVar, playerPlentyEventFlow, cpuUsageFlow, lVar, bVar);
    }

    public PlayerStatsViewModel get(zn.d dVar) {
        return newInstance(dVar, this.plentyEventFlowProvider.get(), this.cpuUsageCollectorProvider.get(), this.showStatsCardFlowProvider.get(), this.isForcedToL3StateFlowProvider.get());
    }
}
