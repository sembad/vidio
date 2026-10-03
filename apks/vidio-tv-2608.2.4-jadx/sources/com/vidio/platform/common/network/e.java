package com.vidio.platform.common.network;

import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.common.network.TraceRouteTracer$onPingPostExecute$2", f = "TraceRouteTracer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class e extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ TraceRouteTracer f29197d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Exception f29198e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(TraceRouteTracer traceRouteTracer, Exception exc, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f29197d = traceRouteTracer;
        this.f29198e = exc;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f29197d, this.f29198e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        Exception exc = this.f29198e;
        um.d.e("trace-log", "Failed trace route because ".concat(exc instanceof IllegalArgumentException ? "No ping received" : "Unexpected error"), exc);
        return Unit.f44610a;
    }
}
