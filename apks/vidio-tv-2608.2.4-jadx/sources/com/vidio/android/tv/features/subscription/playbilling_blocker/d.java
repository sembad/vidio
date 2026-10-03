package com.vidio.android.tv.features.subscription.playbilling_blocker;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import wa0.c2;
import z0.v;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25234d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25235e;

    public /* synthetic */ d(Object obj, int i11) {
        this.f25234d = i11;
        this.f25235e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f25234d;
        Object obj = this.f25235e;
        switch (i11) {
            case 0:
                PaymentFailedBannerActivity paymentFailedBannerActivity = (PaymentFailedBannerActivity) obj;
                int i12 = PaymentFailedBannerActivity.f25219f0;
                paymentFailedBannerActivity.setResult(0);
                paymentFailedBannerActivity.finish();
                return Unit.f44610a;
            case 1:
                return Boolean.valueOf(((v) obj).L(false).f());
            default:
                return c2.l((c2) obj);
        }
    }
}
