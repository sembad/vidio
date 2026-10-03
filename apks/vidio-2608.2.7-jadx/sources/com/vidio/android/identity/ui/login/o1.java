package com.vidio.android.identity.ui.login;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginViewModel$onReturnFromOtp$1", f = "LoginViewModel.kt", l = {210}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28861c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f28862d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i1 f28863e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f28864i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o1(boolean z11, i1 i1Var, boolean z12, tb0.c<? super o1> cVar) {
        super(2, cVar);
        this.f28862d = z11;
        this.f28863e = i1Var;
        this.f28864i = z12;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o1(this.f28862d, this.f28863e, this.f28864i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28861c;
        if (i11 == 0) {
            pb0.s.b(obj);
            if (this.f28862d) {
                this.f28861c = 1;
                if (this.f28863e.I(this.f28864i, this) == aVar) {
                    return aVar;
                }
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
