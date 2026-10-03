package com.vidio.domain.usecase;

import com.vidio.kmm.usecase.b;
import com.vidio.kmm.usecase.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetPlayerOfferUseCase$forLiveStream$2", f = "GetPlayerOfferUseCase.kt", l = {28}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class w2 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super b.e>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33265c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z2 f33266d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v00.s0 f33267e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w2(z2 z2Var, v00.s0 s0Var, tb0.c<? super w2> cVar) {
        super(1, cVar);
        this.f33266d = z2Var;
        this.f33267e = s0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new w2(this.f33266d, this.f33267e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super b.e> cVar) {
        return ((w2) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f33265c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        long i12 = this.f33267e.a().i();
        d.a aVar2 = d.a.f34346e;
        this.f33265c = 1;
        Object g11 = z2.g(this.f33266d, i12, aVar2, this);
        return g11 == aVar ? aVar : g11;
    }
}
