package com.vidio.platform.common.network;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.common.network.TraceRouteTracer", f = "TraceRouteTracer.kt", l = {75}, m = "trace", v = 2)
/* loaded from: classes5.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Exception f29199d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f29200e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ TraceRouteTracer f29201i;

    /* renamed from: v, reason: collision with root package name */
    int f29202v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(TraceRouteTracer traceRouteTracer, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f29201i = traceRouteTracer;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f29200e = obj;
        this.f29202v |= Integer.MIN_VALUE;
        e11 = this.f29201i.e(null, this);
        return e11;
    }
}
