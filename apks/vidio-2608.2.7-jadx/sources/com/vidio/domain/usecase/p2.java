package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetLiveStreamingDetailWithBlockingStatusUseCaseImpl$checkBlockingStatusPeriodically$1$2$2$1", f = "GetLiveStreamingDetailWithBlockingStatusUseCaseImpl.kt", l = {132}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class p2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super v00.t0>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33053c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q2 f33054d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f33055e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p2(q2 q2Var, long j11, tb0.c<? super p2> cVar) {
        super(2, cVar);
        this.f33054d = q2Var;
        this.f33055e = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new p2(this.f33054d, this.f33055e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super v00.t0> cVar) {
        return ((p2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        q4 q4Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f33053c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        q4Var = this.f33054d.f33086a;
        this.f33053c = 1;
        Object p11 = q4Var.p(this.f33055e, this);
        return p11 == aVar ? aVar : p11;
    }
}
