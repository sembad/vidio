package com.android.billingclient.api;

import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.h;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;

/* loaded from: classes3.dex */
final class zzbt extends ResultReceiver {
    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i11, Bundle bundle) {
        h.a aVar = new h.a();
        aVar.d(i11);
        if (i11 == 0) {
            aVar.a();
            throw null;
        }
        if (bundle == null) {
            h hVar = t0.f17572a;
            zzjd zzjdVar = zzjd.REASON_UNSPECIFIED;
            throw null;
        }
        aVar.b(zzc.zzk(bundle, "BillingClient"));
        int i12 = bundle.getInt("INTERNAL_LOG_ERROR_REASON");
        zzjd zzb = i12 != 0 ? zzjd.zzb(i12) : zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
        h a11 = aVar.a();
        String string = bundle.getString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS");
        int i13 = r0.f17561a;
        ((c) null).M(r0.b(zzb, 37, a11, string, zzjk.BROADCAST_ACTION_UNSPECIFIED));
        throw null;
    }
}
