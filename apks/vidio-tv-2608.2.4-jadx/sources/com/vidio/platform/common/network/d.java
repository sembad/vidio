package com.vidio.platform.common.network;

import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.common.network.TraceRouteTracer", f = "TraceRouteTracer.kt", l = {47, 51}, m = "executeTraceroute", v = 2)
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ TraceRouteTracer F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    String f29192d;

    /* renamed from: e, reason: collision with root package name */
    p0 f29193e;

    /* renamed from: i, reason: collision with root package name */
    p0 f29194i;

    /* renamed from: v, reason: collision with root package name */
    long f29195v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f29196w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(TraceRouteTracer traceRouteTracer, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = traceRouteTracer;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29196w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.b(null, this);
    }
}
