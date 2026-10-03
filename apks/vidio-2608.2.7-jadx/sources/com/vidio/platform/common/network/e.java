package com.vidio.platform.common.network;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.common.network.TraceRouteTracer", f = "TraceRouteTracer.kt", l = {75}, m = "trace", v = 2)
/* loaded from: classes6.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Exception f34391c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f34392d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ TraceRouteTracer f34393e;

    /* renamed from: i, reason: collision with root package name */
    int f34394i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(TraceRouteTracer traceRouteTracer, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34393e = traceRouteTracer;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f34392d = obj;
        this.f34394i |= Target.SIZE_ORIGINAL;
        e11 = this.f34393e.e(null, this);
        return e11;
    }
}
