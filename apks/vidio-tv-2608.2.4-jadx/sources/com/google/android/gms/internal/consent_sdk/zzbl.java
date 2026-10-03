package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import wi.b;
import wi.i;

/* loaded from: classes3.dex */
public final /* synthetic */ class zzbl implements i {
    public final /* synthetic */ Activity zza;
    public final /* synthetic */ b.a zzb;

    public /* synthetic */ zzbl(Activity activity, b.a aVar) {
        this.zza = activity;
        this.zzb = aVar;
    }

    @Override // wi.i
    public final void onConsentFormLoadSuccess(b bVar) {
        bVar.show(this.zza, this.zzb);
    }
}
