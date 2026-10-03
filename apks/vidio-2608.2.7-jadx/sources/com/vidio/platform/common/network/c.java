package com.vidio.platform.common.network;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.common.network.TraceRouteTracer", f = "TraceRouteTracer.kt", l = {47, 51}, m = "executeTraceroute", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    String f34383c;

    /* renamed from: d, reason: collision with root package name */
    q0 f34384d;

    /* renamed from: e, reason: collision with root package name */
    q0 f34385e;

    /* renamed from: i, reason: collision with root package name */
    long f34386i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f34387v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ TraceRouteTracer f34388w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(TraceRouteTracer traceRouteTracer, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34388w = traceRouteTracer;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34387v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f34388w.b(null, this);
    }
}
