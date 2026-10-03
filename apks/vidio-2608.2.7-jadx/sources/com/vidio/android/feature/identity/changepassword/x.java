package com.vidio.android.feature.identity.changepassword;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.changepassword.ChangePasswordViewModel$savePassword$1", f = "ChangePasswordViewModel.kt", l = {71}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class x extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f27776c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w f27777d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(w wVar, tb0.c<? super x> cVar) {
        super(2, cVar);
        this.f27777d = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x(this.f27777d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f27776c;
        w wVar = this.f27777d;
        try {
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    f10.d dVar = wVar.f27768c;
                    d10.d h11 = ((v) wVar.f27770e.getValue()).h();
                    this.f27776c = 1;
                    if (dVar.j(h11, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                d0 d0Var = d0.f27701c;
                w.q(wVar);
            } catch (Exception e11) {
                w.p(wVar, e11);
            }
            wVar.y(v.a((v) wVar.f27770e.getValue(), false, null, null, null, false, false, 31));
            return Unit.f50784a;
        } catch (Throwable th2) {
            wVar.y(v.a((v) wVar.f27770e.getValue(), false, null, null, null, false, false, 31));
            throw th2;
        }
    }
}
