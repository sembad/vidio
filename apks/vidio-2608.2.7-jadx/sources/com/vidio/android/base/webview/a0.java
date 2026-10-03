package com.vidio.android.base.webview;

import com.facebook.GraphResponse;
import com.vidio.playbilling.PaymentInput;
import hr.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.PaywallWebViewActivity$openNativeGPB$1", f = "PaywallWebViewActivity.kt", l = {179}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26157c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ PaywallWebViewActivity f26158d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ PaymentInput.MainPackage f26159e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(PaywallWebViewActivity paywallWebViewActivity, PaymentInput.MainPackage mainPackage, tb0.c<? super a0> cVar) {
        super(2, cVar);
        this.f26158d = paywallWebViewActivity;
        this.f26159e = mainPackage;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a0(this.f26158d, this.f26159e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26157c;
        PaywallWebViewActivity paywallWebViewActivity = this.f26158d;
        if (i11 == 0) {
            pb0.s.b(obj);
            hr.j jVar = paywallWebViewActivity.R;
            if (jVar == null) {
                Intrinsics.h("mobilePayment");
                throw null;
            }
            this.f26157c = 1;
            obj = jVar.d(paywallWebViewActivity, this.f26159e, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        j.a aVar2 = (j.a) obj;
        if (aVar2 instanceof j.a.d) {
            paywallWebViewActivity.L1().putAttribute("payment_result", GraphResponse.SUCCESS_KEY);
            paywallWebViewActivity.L1().stop();
            paywallWebViewActivity.M1().A(((j.a.d) aVar2).a());
            paywallWebViewActivity.setResult(-1);
            paywallWebViewActivity.finish();
        } else if (aVar2 instanceof j.a.C0701a) {
            paywallWebViewActivity.L1().a();
            paywallWebViewActivity.L1().stop();
            paywallWebViewActivity.setResult(-1);
            paywallWebViewActivity.finish();
        } else {
            paywallWebViewActivity.L1().a();
            paywallWebViewActivity.L1().stop();
        }
        return Unit.f50784a;
    }
}
