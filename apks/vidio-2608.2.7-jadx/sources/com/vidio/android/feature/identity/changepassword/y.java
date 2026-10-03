package com.vidio.android.feature.identity.changepassword;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vc0.x1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.changepassword.ChangePasswordViewModel$sendMessage$1", f = "ChangePasswordViewModel.kt", l = {147}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class y extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f27778c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w f27779d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d0 f27780e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(w wVar, d0 d0Var, tb0.c<? super y> cVar) {
        super(2, cVar);
        this.f27779d = wVar;
        this.f27780e = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new y(this.f27779d, this.f27780e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((y) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        x1 x1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f27778c;
        if (i11 == 0) {
            pb0.s.b(obj);
            x1Var = this.f27779d.f27773w;
            c0 c0Var = new c0(this.f27780e);
            this.f27778c = 1;
            if (x1Var.emit(c0Var, this) == aVar) {
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
