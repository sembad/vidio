package com.kmklabs.vidioplayer.internal.tracer;

import k20.a;
import s30.f;
import zv.a;

/* renamed from: com.kmklabs.vidioplayer.internal.tracer.PlayerPerformanceTracer_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1204PlayerPerformanceTracer_Factory {
    private final f<a> androidBuildProvider;
    private final f<a.InterfaceC0648a> metricTracerFactoryProvider;

    private C1204PlayerPerformanceTracer_Factory(f<a.InterfaceC0648a> fVar, f<zv.a> fVar2) {
        this.metricTracerFactoryProvider = fVar;
        this.androidBuildProvider = fVar2;
    }

    public static C1204PlayerPerformanceTracer_Factory create(f<a.InterfaceC0648a> fVar, f<zv.a> fVar2) {
        return new C1204PlayerPerformanceTracer_Factory(fVar, fVar2);
    }

    public static PlayerPerformanceTracer newInstance(a.InterfaceC0648a interfaceC0648a, zv.a aVar) {
        return new PlayerPerformanceTracer(interfaceC0648a, aVar);
    }

    public PlayerPerformanceTracer get() {
        return newInstance(this.metricTracerFactoryProvider.get(), this.androidBuildProvider.get());
    }
}
