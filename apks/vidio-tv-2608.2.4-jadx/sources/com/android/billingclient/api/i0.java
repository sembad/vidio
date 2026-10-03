package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;
import com.android.billingclient.api.h;
import com.google.android.gms.internal.play_billing.zzaf;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;
import org.json.JSONException;

/* loaded from: classes3.dex */
final class i0 extends zzaf {

    /* renamed from: d, reason: collision with root package name */
    final f f17503d;

    /* renamed from: e, reason: collision with root package name */
    final s0 f17504e;

    /* renamed from: i, reason: collision with root package name */
    final int f17505i;

    /* synthetic */ i0(f fVar, u0 u0Var, int i11) {
        this.f17503d = fVar;
        this.f17504e = u0Var;
        this.f17505i = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.zzag
    public final void zza(Bundle bundle) throws RemoteException {
        int i11 = this.f17505i;
        s0 s0Var = this.f17504e;
        f fVar = this.f17503d;
        if (bundle == null) {
            zzjd zzjdVar = zzjd.NULL_BUNDLE_FROM_GET_BILLING_CONFIG_SERVICE_CALL;
            h hVar = t0.f17577f;
            int i12 = r0.f17561a;
            ((u0) s0Var).b(r0.b(zzjdVar, 13, hVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), i11);
            fVar.a(hVar, null);
            return;
        }
        int zzb = zzc.zzb(bundle, "BillingClient");
        String zzk = zzc.zzk(bundle, "BillingClient");
        h.a aVar = new h.a();
        aVar.d(zzb);
        aVar.b(zzk);
        if (zzb != 0) {
            zzc.zzo("BillingClient", "getBillingConfig() failed. Response code: " + zzb);
            h a11 = aVar.a();
            zzjd zzjdVar2 = zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            int i13 = r0.f17561a;
            ((u0) s0Var).b(r0.b(zzjdVar2, 13, a11, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), i11);
            fVar.a(a11, null);
            return;
        }
        if (!bundle.containsKey("BILLING_CONFIG")) {
            zzc.zzo("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
            aVar.d(6);
            h a12 = aVar.a();
            zzjd zzjdVar3 = zzjd.MISSING_BILLING_CONFIG_IN_GET_BILLING_CONFIG_RESPONSE;
            int i14 = r0.f17561a;
            ((u0) s0Var).b(r0.b(zzjdVar3, 13, a12, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), i11);
            fVar.a(a12, null);
            return;
        }
        try {
            fVar.a(aVar.a(), new e(bundle.getString("BILLING_CONFIG")));
        } catch (JSONException e11) {
            zzc.zzp("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e11);
            zzjd zzjdVar4 = zzjd.ERROR_DECODING_BILLING_CONFIG_DATA;
            h hVar2 = t0.f17577f;
            int i15 = r0.f17561a;
            ((u0) s0Var).b(r0.b(zzjdVar4, 13, hVar2, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), i11);
            fVar.a(hVar2, null);
        }
    }
}
