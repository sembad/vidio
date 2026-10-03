package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetLiveStreamingDetailWithBlockingStatusUseCaseImpl$updateAdParams$1$1", f = "GetLiveStreamingDetailWithBlockingStatusUseCaseImpl.kt", l = {56}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super v00.s0>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33113c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q2 f33114d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v00.s0 f33115e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r2(q2 q2Var, v00.s0 s0Var, tb0.c<? super r2> cVar) {
        super(2, cVar);
        this.f33114d = q2Var;
        this.f33115e = s0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r2(this.f33114d, this.f33115e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super v00.s0> cVar) {
        return ((r2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f33113c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        v00.s0 s0Var = this.f33115e;
        s0Var.getClass();
        this.f33113c = 1;
        Object h11 = q2.h(this.f33114d, s0Var, this);
        return h11 == aVar ? aVar : h11;
    }
}
