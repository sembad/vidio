package com.vidio.android.subscription.detail.activesubscription;

import com.kmklabs.vidioplayer.api.s0;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ActiveSubscriptionDetailActivity f30451c;

    public /* synthetic */ f(ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity) {
        this.f30451c = activeSubscriptionDetailActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = ActiveSubscriptionDetailActivity.J;
        ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity = this.f30451c;
        f9.a defaultViewModelCreationExtras = activeSubscriptionDetailActivity.getDefaultViewModelCreationExtras();
        defaultViewModelCreationExtras.getClass();
        return y80.b.a(defaultViewModelCreationExtras, new s0(activeSubscriptionDetailActivity, 1));
    }
}
