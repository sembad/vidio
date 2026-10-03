package com.kmklabs.vidioplayer.internal;

/* loaded from: classes4.dex */
public final class StutteringDetection_Factory implements a90.f {
    private final a90.f<nu.m> configProvider;
    private final a90.f<PlayerStatsLogger> playerStatsLoggerProvider;

    private StutteringDetection_Factory(a90.f<nu.m> fVar, a90.f<PlayerStatsLogger> fVar2) {
        this.configProvider = fVar;
        this.playerStatsLoggerProvider = fVar2;
    }

    public static StutteringDetection_Factory create(a90.f<nu.m> fVar, a90.f<PlayerStatsLogger> fVar2) {
        return new StutteringDetection_Factory(fVar, fVar2);
    }

    public static StutteringDetection newInstance(nu.m mVar, PlayerStatsLogger playerStatsLogger) {
        return new StutteringDetection(mVar, playerStatsLogger);
    }

    @Override // ob0.a
    public StutteringDetection get() {
        return newInstance(this.configProvider.get(), this.playerStatsLoggerProvider.get());
    }
}
