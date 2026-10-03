package com.vidio.android.v4.main;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivity$overrideMenu$1$1$1", f = "MainActivity.kt", l = {534}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class u0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31385c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.x f31386d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(com.airbnb.lottie.x xVar, tb0.c<? super u0> cVar) {
        super(2, cVar);
        this.f31386d = xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u0(this.f31386d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31385c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f31385c = 1;
            if (sc0.u0.b(250L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        this.f31386d.H();
        return Unit.f50784a;
    }
}
