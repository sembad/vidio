package com.vidio.domain.usecase;

import com.vidio.domain.usecase.k7;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchHistoryUseCaseImpl$save$2", f = "WatchHistoryUseCaseImpl.kt", l = {42}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q7 extends kotlin.coroutines.jvm.internal.j implements Function2<Long, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33104c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ long f33105d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r7 f33106e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ k7.a f33107i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f33108v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ boolean f33109w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q7(r7 r7Var, k7.a aVar, long j11, boolean z11, tb0.c<? super q7> cVar) {
        super(2, cVar);
        this.f33106e = r7Var;
        this.f33107i = aVar;
        this.f33108v = j11;
        this.f33109w = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        q7 q7Var = new q7(this.f33106e, this.f33107i, this.f33108v, this.f33109w, cVar);
        q7Var.f33105d = ((Number) obj).longValue();
        return q7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Long l11, tb0.c<? super Unit> cVar) {
        return ((q7) create(Long.valueOf(l11.longValue()), cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        long j11 = this.f33105d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f33104c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f33105d = j11;
            this.f33104c = 1;
            if (r7.h(this.f33106e, j11, this.f33107i, this.f33108v, this.f33109w, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
