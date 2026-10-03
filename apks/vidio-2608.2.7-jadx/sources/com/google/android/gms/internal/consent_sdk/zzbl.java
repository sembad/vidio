package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import xj.b;
import xj.i;

/* loaded from: classes5.dex */
public final /* synthetic */ class zzbl implements i {
    public final /* synthetic */ Activity zza;
    public final /* synthetic */ b.a zzb;

    public /* synthetic */ zzbl(Activity activity, b.a aVar) {
        this.zza = activity;
        this.zzb = aVar;
    }

    @Override // xj.i
    public final void onConsentFormLoadSuccess(b bVar) {
        bVar.show(this.zza, this.zzb);
    }
}
