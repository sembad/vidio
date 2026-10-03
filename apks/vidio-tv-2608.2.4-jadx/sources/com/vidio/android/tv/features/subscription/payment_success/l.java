package com.vidio.android.tv.features.subscription.payment_success;

import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.collection.s0;
import androidx.constraintlayout.widget.Group;
import ca0.y1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity$fetchProductName$1", f = "PaymentSuccessBannerActivity.kt", l = {122}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25183d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ PaymentSuccessBannerActivity f25184e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity$fetchProductName$1$1", f = "PaymentSuccessBannerActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<o, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25185d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ PaymentSuccessBannerActivity f25186e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(PaymentSuccessBannerActivity paymentSuccessBannerActivity, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f25186e = paymentSuccessBannerActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f25186e, bVar);
            aVar.f25185d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o oVar, l60.b<? super Unit> bVar) {
            return ((a) create(oVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            jq.m Z;
            String a02;
            o oVar = (o) this.f25185d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            PaymentSuccessBannerActivity paymentSuccessBannerActivity = this.f25186e;
            Z = paymentSuccessBannerActivity.Z();
            ProgressBar progressBar = Z.f43127h;
            Group group = Z.f43126g;
            progressBar.setVisibility(oVar.b() ? 0 : 8);
            group.setVisibility(oVar.b() ? 8 : 0);
            if (group.getVisibility() == 0) {
                Z.f43125f.requestFocus();
            }
            TextView textView = Z.f43121b;
            a02 = paymentSuccessBannerActivity.a0(oVar.a());
            su.n.a(textView, a02, new su.l(0));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(PaymentSuccessBannerActivity paymentSuccessBannerActivity, l60.b<? super l> bVar) {
        super(2, bVar);
        this.f25184e = paymentSuccessBannerActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l(this.f25184e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        r d02;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25183d;
        if (i11 == 0) {
            h60.s.b(obj);
            PaymentSuccessBannerActivity paymentSuccessBannerActivity = this.f25184e;
            d02 = paymentSuccessBannerActivity.d0();
            y1<o> n11 = d02.n();
            a aVar2 = new a(paymentSuccessBannerActivity, null);
            this.f25183d = 1;
            if (ca0.i.f(n11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
