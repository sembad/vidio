package com.vidio.android.tv.error.notstarted;

import android.app.Activity;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.payment.PaywallActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class r implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Activity f24637d;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long longValue = ((Long) obj).longValue();
        EntryPointSource entryPointSource = (EntryPointSource) obj2;
        entryPointSource.getClass();
        Activity activity = this.f24637d;
        if (activity != null) {
            int i11 = PaywallActivity.f26040f0;
            activity.startActivity(PaywallActivity.Companion.a(activity, new PaywallActivity.Companion.ProductCatalogType.LivestreamProduct("upcoming event", entryPointSource, longValue)));
        }
        return Unit.f44610a;
    }
}
