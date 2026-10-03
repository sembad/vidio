package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import java.io.IOException;

/* loaded from: classes4.dex */
final class x0 extends a0 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f20150a;

    x0(Context context) {
        this.f20150a = context;
    }

    @Override // com.google.android.gms.ads.internal.util.a0
    public final void zza() {
        boolean z11;
        try {
            z11 = AdvertisingIdClient.b(this.f20150a);
        } catch (GooglePlayServicesNotAvailableException | IOException | IllegalStateException e11) {
            og.o.e("Fail to get isAdIdFakeForDebugLogging", e11);
            z11 = false;
        }
        og.l.i(z11);
        og.o.g("Update ad debug logging enablement as " + z11);
    }
}
