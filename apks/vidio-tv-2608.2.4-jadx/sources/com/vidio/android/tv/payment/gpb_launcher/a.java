package com.vidio.android.tv.payment.gpb_launcher;

import android.content.Intent;
import android.os.Parcelable;
import androidx.collection.s0;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.playbilling.PaymentInput;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import qr.f;
import z90.i0;

@e(c = "com.vidio.android.tv.payment.gpb_launcher.GpbLauncherActivity$startPayment$1", f = "GpbLauncherActivity.kt", l = {43}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26192d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ GpbLauncherActivity f26193e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(GpbLauncherActivity gpbLauncherActivity, l60.b<? super a> bVar) {
        super(2, bVar);
        this.f26193e = gpbLauncherActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a(this.f26193e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26192d;
        GpbLauncherActivity gpbLauncherActivity = this.f26193e;
        if (i11 == 0) {
            s.b(obj);
            int i12 = GpbLauncherActivity.f26187g0;
            String stringExtra = gpbLauncherActivity.getIntent().getStringExtra(".extra.product_id");
            if (stringExtra == null) {
                gpbLauncherActivity.finish();
                return Unit.f44610a;
            }
            PaymentInput.MainPackage mainPackage = new PaymentInput.MainPackage(stringExtra, (String) null, (String) null, gpbLauncherActivity.getIntent().getStringExtra("key.selected.offer.name"), (String) null, (String) null, false, 212);
            f fVar = gpbLauncherActivity.f26188f0;
            if (fVar == null) {
                Intrinsics.g("tvPayment");
                throw null;
            }
            EntryPointSource.Others others = EntryPointSource.Others.f25138d;
            this.f26192d = 1;
            obj = fVar.e(gpbLauncherActivity, mainPackage, others, this);
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
            gpbLauncherActivity.setResult(-1, putExtra);
        }
        gpbLauncherActivity.finish();
        return Unit.f44610a;
    }
}
