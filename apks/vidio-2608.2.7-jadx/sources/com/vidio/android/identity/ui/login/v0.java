package com.vidio.android.identity.ui.login;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p1.u1;
import r1.z3;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginScreenKt$LoginScreen$1$1", f = "LoginScreen.kt", l = {56}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class v0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28906c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f28907d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z3 f28908e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v0(boolean z11, z3 z3Var, tb0.c<? super v0> cVar) {
        super(2, cVar);
        this.f28907d = z11;
        this.f28908e = z3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v0(this.f28907d, this.f28908e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28906c;
        if (i11 == 0) {
            pb0.s.b(obj);
            if (this.f28907d) {
                z3 z3Var = this.f28908e;
                int m11 = z3Var.m();
                this.f28906c = 1;
                if (z3Var.k(m11, new u1(null, 7), this) == aVar) {
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
