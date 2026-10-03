package com.vidio.android.subscription.detail.activesubscription.cancel;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class t implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        en.d.d("CancelSubscriptionActivity", "error send cancel subscription feedback ", th2);
        return Unit.f50784a;
    }
}
