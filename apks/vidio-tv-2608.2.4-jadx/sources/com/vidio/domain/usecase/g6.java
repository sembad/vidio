package com.vidio.domain.usecase;

import com.vidio.domain.usecase.c6;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchHistoryUseCaseImpl$save$2", f = "WatchHistoryUseCaseImpl.kt", l = {42}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g6 extends kotlin.coroutines.jvm.internal.i implements Function2<Long, l60.b<? super Unit>, Object> {
    final /* synthetic */ boolean F;

    /* renamed from: d, reason: collision with root package name */
    int f27947d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ long f27948e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h6 f27949i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c6.a f27950v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ long f27951w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g6(h6 h6Var, c6.a aVar, long j11, boolean z11, l60.b<? super g6> bVar) {
        super(2, bVar);
        this.f27949i = h6Var;
        this.f27950v = aVar;
        this.f27951w = j11;
        this.F = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        g6 g6Var = new g6(this.f27949i, this.f27950v, this.f27951w, this.F, bVar);
        g6Var.f27948e = ((Number) obj).longValue();
        return g6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Long l11, l60.b<? super Unit> bVar) {
        return ((g6) create(Long.valueOf(l11.longValue()), bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        long j11 = this.f27948e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f27947d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f27948e = j11;
            this.f27947d = 1;
            if (h6.i(this.f27949i, j11, this.f27950v, this.f27951w, this.F, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
