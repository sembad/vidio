package com.vidio.android.v4.main;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import t50.s2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$attachView$2", f = "MainActivityPresenter.kt", l = {162}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class h1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31297c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g1 f31298d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h1(g1 g1Var, tb0.c<? super h1> cVar) {
        super(2, cVar);
        this.f31298d = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h1(this.f31298d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        s2 s2Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31297c;
        if (i11 == 0) {
            pb0.s.b(obj);
            s2Var = this.f31298d.f31255r;
            this.f31297c = 1;
            if (s2Var.c(this) == aVar) {
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
