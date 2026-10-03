package com.vidio.domain.usecase;

import java.io.Serializable;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvMySubscriptionUseCase$getSubscriptions$2", f = "TvMySubscriptionUseCase.kt", l = {13, 14}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class z4 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends hw.w>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f28443d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a5 f28444e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z4(a5 a5Var, l60.b bVar) {
        super(1, bVar);
        this.f28444e = a5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new z4(this.f28444e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super List<? extends hw.w>> bVar) {
        return ((z4) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f28443d;
        if (i11 == 0 || i11 == 1) {
            h60.s.b(obj);
            n00.x xVar = this.f28444e.f27758a;
            this.f28443d = 2;
            Serializable d11 = xVar.d(this);
            return d11 == aVar ? aVar : d11;
        }
        if (i11 == 2) {
            h60.s.b(obj);
            return obj;
        }
        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
