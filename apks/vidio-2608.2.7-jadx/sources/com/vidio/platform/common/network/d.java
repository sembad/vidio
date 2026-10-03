package com.vidio.platform.common.network;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.common.network.TraceRouteTracer$onPingPostExecute$2", f = "TraceRouteTracer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ TraceRouteTracer f34389c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Exception f34390d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(TraceRouteTracer traceRouteTracer, Exception exc, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f34389c = traceRouteTracer;
        this.f34390d = exc;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f34389c, this.f34390d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        Exception exc = this.f34390d;
        en.d.f("trace-log", "Failed trace route because ".concat(exc instanceof IllegalArgumentException ? "No ping received" : "Unexpected error"), exc);
        return Unit.f50784a;
    }
}
