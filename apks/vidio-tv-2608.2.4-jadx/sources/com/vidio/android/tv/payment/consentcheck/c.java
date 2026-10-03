package com.vidio.android.tv.payment.consentcheck;

import android.content.Intent;
import android.os.Parcelable;
import androidx.collection.s0;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.playbilling.PaymentInput;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.consentcheck.ProductCatalogConsentRequestActivity$openPaymentLauncher$1", f = "ProductCatalogConsentRequestActivity.kt", l = {115}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26122d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ProductCatalogConsentRequestActivity f26123e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ PaymentInput.MainPackage f26124i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(ProductCatalogConsentRequestActivity productCatalogConsentRequestActivity, PaymentInput.MainPackage mainPackage, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f26123e = productCatalogConsentRequestActivity;
        this.f26124i = mainPackage;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c(this.f26123e, this.f26124i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26122d;
        ProductCatalogConsentRequestActivity productCatalogConsentRequestActivity = this.f26123e;
        if (i11 == 0) {
            s.b(obj);
            qr.f fVar = productCatalogConsentRequestActivity.f26102g0;
            if (fVar == null) {
                Intrinsics.g("tvPayment");
                throw null;
            }
            EntryPointSource T = ProductCatalogConsentRequestActivity.T(productCatalogConsentRequestActivity);
            this.f26122d = 1;
            obj = fVar.e(productCatalogConsentRequestActivity, this.f26124i, T, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        PaymentSuccessBannerActivity.PostPaymentAction postPaymentAction = (PaymentSuccessBannerActivity.PostPaymentAction) obj;
        if (postPaymentAction != null) {
            Intent putExtra = new Intent().putExtra("extra.chosen_button", (Parcelable) postPaymentAction);
            putExtra.getClass();
            productCatalogConsentRequestActivity.setResult(-1, putExtra);
        }
        productCatalogConsentRequestActivity.finish();
        return Unit.f44610a;
    }
}
