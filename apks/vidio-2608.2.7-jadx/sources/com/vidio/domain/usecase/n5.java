package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.StickerUseCase$fetchSticker$2", f = "StickerUseCase.kt", l = {16}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class n5 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33005c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o5 f33006d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f33007e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n5(o5 o5Var, long j11, tb0.c cVar) {
        super(1, cVar);
        this.f33006d = o5Var;
        this.f33007e = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new n5(this.f33006d, this.f33007e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((n5) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        h60.o5 o5Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f33005c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o5Var = this.f33006d.f33037a;
            this.f33005c = 1;
            if (o5Var.f(this.f33007e, this) == aVar) {
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
