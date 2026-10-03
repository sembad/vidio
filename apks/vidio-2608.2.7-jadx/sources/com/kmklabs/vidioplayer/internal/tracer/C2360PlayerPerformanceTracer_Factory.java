package com.kmklabs.vidioplayer.internal.tracer;

import a90.f;
import b10.a;
import l70.a;

/* renamed from: com.kmklabs.vidioplayer.internal.tracer.PlayerPerformanceTracer_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2360PlayerPerformanceTracer_Factory {
    private final f<a> androidBuildProvider;
    private final f<a.InterfaceC0873a> metricTracerFactoryProvider;

    private C2360PlayerPerformanceTracer_Factory(f<a.InterfaceC0873a> fVar, f<b10.a> fVar2) {
        this.metricTracerFactoryProvider = fVar;
        this.androidBuildProvider = fVar2;
    }

    public static C2360PlayerPerformanceTracer_Factory create(f<a.InterfaceC0873a> fVar, f<b10.a> fVar2) {
        return new C2360PlayerPerformanceTracer_Factory(fVar, fVar2);
    }

    public static PlayerPerformanceTracer newInstance(a.InterfaceC0873a interfaceC0873a, b10.a aVar) {
        return new PlayerPerformanceTracer(interfaceC0873a, aVar);
    }

    public PlayerPerformanceTracer get() {
        return newInstance(this.metricTracerFactoryProvider.get(), this.androidBuildProvider.get());
    }
}
