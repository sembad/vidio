package com.vidio.android.subscription.detail.activesubscription.cancel;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionViewModel$profileName$2$2", f = "CancelSubscriptionViewModel.kt", l = {57}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class x extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super String>, Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30437c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ vc0.h f30438d;

    @Override // dc0.n
    public final Object invoke(vc0.h<? super String> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
        x xVar = new x(3, cVar);
        xVar.f30438d = hVar;
        return xVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        vc0.h hVar = this.f30438d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30437c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f30438d = null;
            this.f30437c = 1;
            if (hVar.emit("", this) == aVar) {
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
