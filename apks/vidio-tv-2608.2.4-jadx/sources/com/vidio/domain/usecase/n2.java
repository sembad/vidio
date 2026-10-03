package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.KidsModeUseCase$setKidsModeState$2", f = "KidsModeUseCase.kt", l = {32}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n2 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f28112d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l2 f28113e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f28114i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n2(l2 l2Var, boolean z11, l60.b<? super n2> bVar) {
        super(1, bVar);
        this.f28113e = l2Var;
        this.f28114i = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new n2(this.f28113e, this.f28114i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((n2) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        n00.c2 c2Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f28112d;
        if (i11 == 0) {
            h60.s.b(obj);
            c2Var = this.f28113e.f28061a;
            this.f28112d = 1;
            if (c2Var.b(this.f28114i, this) == aVar) {
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
