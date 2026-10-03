package com.kmklabs.vidioplayer.internal;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.internal.tracer.PlayerPerformanceTracer;
import f70.u;

/* renamed from: com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2349PlayerStatsListenerImpl_Factory {
    private final a90.f<u> dispatchersProvider;
    private final a90.f<PlayerPerformanceTracer.Factory> playerPerformanceTracerFactoryProvider;
    private final a90.f<PlayerStatsLogger> playerStatsLoggerProvider;
    private final a90.f<StutteringDetection> stutteringDetectionProvider;

    private C2349PlayerStatsListenerImpl_Factory(a90.f<PlayerStatsLogger> fVar, a90.f<StutteringDetection> fVar2, a90.f<PlayerPerformanceTracer.Factory> fVar3, a90.f<u> fVar4) {
        this.playerStatsLoggerProvider = fVar;
        this.stutteringDetectionProvider = fVar2;
        this.playerPerformanceTracerFactoryProvider = fVar3;
        this.dispatchersProvider = fVar4;
    }

    public static C2349PlayerStatsListenerImpl_Factory create(a90.f<PlayerStatsLogger> fVar, a90.f<StutteringDetection> fVar2, a90.f<PlayerPerformanceTracer.Factory> fVar3, a90.f<u> fVar4) {
        return new C2349PlayerStatsListenerImpl_Factory(fVar, fVar2, fVar3, fVar4);
    }

    public static PlayerStatsListenerImpl newInstance(ExoPlayer exoPlayer, PlayerEventFlow playerEventFlow, PlayerStatsLogger playerStatsLogger, StutteringDetection stutteringDetection, PlayerPerformanceTracer.Factory factory, u uVar) {
        return new PlayerStatsListenerImpl(exoPlayer, playerEventFlow, playerStatsLogger, stutteringDetection, factory, uVar);
    }

    public PlayerStatsListenerImpl get(ExoPlayer exoPlayer, PlayerEventFlow playerEventFlow) {
        return newInstance(exoPlayer, playerEventFlow, this.playerStatsLoggerProvider.get(), this.stutteringDetectionProvider.get(), this.playerPerformanceTracerFactoryProvider.get(), this.dispatchersProvider.get());
    }
}
