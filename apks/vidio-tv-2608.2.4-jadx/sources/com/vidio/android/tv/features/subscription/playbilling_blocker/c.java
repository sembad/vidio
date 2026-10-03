package com.vidio.android.tv.features.subscription.playbilling_blocker;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import wa0.c2;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25232d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25233e;

    public /* synthetic */ c(Object obj, int i11) {
        this.f25232d = i11;
        this.f25233e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f25232d;
        Object obj = this.f25233e;
        switch (i11) {
            case 0:
                PaymentFailedBannerActivity paymentFailedBannerActivity = (PaymentFailedBannerActivity) obj;
                int i12 = PaymentFailedBannerActivity.f25219f0;
                paymentFailedBannerActivity.setResult(-1);
                paymentFailedBannerActivity.finish();
                return Unit.f44610a;
            default:
                return c2.m((c2) obj);
        }
    }
}
