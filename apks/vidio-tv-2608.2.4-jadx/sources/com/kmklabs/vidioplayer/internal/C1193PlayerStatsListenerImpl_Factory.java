package com.kmklabs.vidioplayer.internal;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.internal.tracer.PlayerPerformanceTracer;

/* renamed from: com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1193PlayerStatsListenerImpl_Factory {
    private final s30.f<e20.r> dispatchersProvider;
    private final s30.f<PlayerPerformanceTracer.Factory> playerPerformanceTracerFactoryProvider;
    private final s30.f<PlayerStatsLogger> playerStatsLoggerProvider;
    private final s30.f<StutteringDetection> stutteringDetectionProvider;

    private C1193PlayerStatsListenerImpl_Factory(s30.f<PlayerStatsLogger> fVar, s30.f<StutteringDetection> fVar2, s30.f<PlayerPerformanceTracer.Factory> fVar3, s30.f<e20.r> fVar4) {
        this.playerStatsLoggerProvider = fVar;
        this.stutteringDetectionProvider = fVar2;
        this.playerPerformanceTracerFactoryProvider = fVar3;
        this.dispatchersProvider = fVar4;
    }

    public static C1193PlayerStatsListenerImpl_Factory create(s30.f<PlayerStatsLogger> fVar, s30.f<StutteringDetection> fVar2, s30.f<PlayerPerformanceTracer.Factory> fVar3, s30.f<e20.r> fVar4) {
        return new C1193PlayerStatsListenerImpl_Factory(fVar, fVar2, fVar3, fVar4);
    }

    public static PlayerStatsListenerImpl newInstance(ExoPlayer exoPlayer, PlayerEventFlow playerEventFlow, PlayerStatsLogger playerStatsLogger, StutteringDetection stutteringDetection, PlayerPerformanceTracer.Factory factory, e20.r rVar) {
        return new PlayerStatsListenerImpl(exoPlayer, playerEventFlow, playerStatsLogger, stutteringDetection, factory, rVar);
    }

    public PlayerStatsListenerImpl get(ExoPlayer exoPlayer, PlayerEventFlow playerEventFlow) {
        return newInstance(exoPlayer, playerEventFlow, this.playerStatsLoggerProvider.get(), this.stutteringDetectionProvider.get(), this.playerPerformanceTracerFactoryProvider.get(), this.dispatchersProvider.get());
    }
}
