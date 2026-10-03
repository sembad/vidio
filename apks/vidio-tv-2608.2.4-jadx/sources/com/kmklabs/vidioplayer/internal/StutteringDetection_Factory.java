package com.kmklabs.vidioplayer.internal;

/* loaded from: classes4.dex */
public final class StutteringDetection_Factory implements s30.f {
    private final s30.f<oo.m> configProvider;
    private final s30.f<PlayerStatsLogger> playerStatsLoggerProvider;

    private StutteringDetection_Factory(s30.f<oo.m> fVar, s30.f<PlayerStatsLogger> fVar2) {
        this.configProvider = fVar;
        this.playerStatsLoggerProvider = fVar2;
    }

    public static StutteringDetection_Factory create(s30.f<oo.m> fVar, s30.f<PlayerStatsLogger> fVar2) {
        return new StutteringDetection_Factory(fVar, fVar2);
    }

    public static StutteringDetection newInstance(oo.m mVar, PlayerStatsLogger playerStatsLogger) {
        return new StutteringDetection(mVar, playerStatsLogger);
    }

    @Override // g60.a
    public StutteringDetection get() {
        return newInstance(this.configProvider.get(), this.playerStatsLoggerProvider.get());
    }
}
