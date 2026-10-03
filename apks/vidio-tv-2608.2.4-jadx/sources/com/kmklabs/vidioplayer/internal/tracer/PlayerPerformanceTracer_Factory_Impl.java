package com.kmklabs.vidioplayer.internal.tracer;

import com.kmklabs.vidioplayer.internal.tracer.PlayerPerformanceTracer;
import g60.a;
import s30.c;
import s30.f;

/* loaded from: classes4.dex */
public final class PlayerPerformanceTracer_Factory_Impl implements PlayerPerformanceTracer.Factory {
    private final C1204PlayerPerformanceTracer_Factory delegateFactory;

    PlayerPerformanceTracer_Factory_Impl(C1204PlayerPerformanceTracer_Factory c1204PlayerPerformanceTracer_Factory) {
        this.delegateFactory = c1204PlayerPerformanceTracer_Factory;
    }

    public static a<PlayerPerformanceTracer.Factory> create(C1204PlayerPerformanceTracer_Factory c1204PlayerPerformanceTracer_Factory) {
        return c.a(new PlayerPerformanceTracer_Factory_Impl(c1204PlayerPerformanceTracer_Factory));
    }

    public static f<PlayerPerformanceTracer.Factory> createFactoryProvider(C1204PlayerPerformanceTracer_Factory c1204PlayerPerformanceTracer_Factory) {
        return c.a(new PlayerPerformanceTracer_Factory_Impl(c1204PlayerPerformanceTracer_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.tracer.PlayerPerformanceTracer.Factory
    public PlayerPerformanceTracer create() {
        return this.delegateFactory.get();
    }
}
