package com.kmklabs.vidioplayer.internal.tracer;

import a90.c;
import a90.f;
import com.kmklabs.vidioplayer.internal.tracer.PlayerPerformanceTracer;
import ob0.a;

/* loaded from: classes4.dex */
public final class PlayerPerformanceTracer_Factory_Impl implements PlayerPerformanceTracer.Factory {
    private final C2360PlayerPerformanceTracer_Factory delegateFactory;

    PlayerPerformanceTracer_Factory_Impl(C2360PlayerPerformanceTracer_Factory c2360PlayerPerformanceTracer_Factory) {
        this.delegateFactory = c2360PlayerPerformanceTracer_Factory;
    }

    public static a<PlayerPerformanceTracer.Factory> create(C2360PlayerPerformanceTracer_Factory c2360PlayerPerformanceTracer_Factory) {
        return c.a(new PlayerPerformanceTracer_Factory_Impl(c2360PlayerPerformanceTracer_Factory));
    }

    public static f<PlayerPerformanceTracer.Factory> createFactoryProvider(C2360PlayerPerformanceTracer_Factory c2360PlayerPerformanceTracer_Factory) {
        return c.a(new PlayerPerformanceTracer_Factory_Impl(c2360PlayerPerformanceTracer_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.tracer.PlayerPerformanceTracer.Factory
    public PlayerPerformanceTracer create() {
        return this.delegateFactory.get();
    }
}
