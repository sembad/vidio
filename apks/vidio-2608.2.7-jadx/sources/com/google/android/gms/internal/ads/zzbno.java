package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes5.dex */
final class zzbno implements zzcad {
    final /* synthetic */ zzbnm zza;

    zzbno(zzbnr zzbnrVar, zzbnm zzbnmVar) {
        this.zza = zzbnmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcad
    public final void zza() {
        j1.k("Rejecting reference for JS Engine.");
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzhB)).booleanValue();
        zzbnm zzbnmVar = this.zza;
        if (booleanValue) {
            zzbnmVar.zzh(new IllegalStateException("Unable to create JS engine reference."), "SdkJavascriptFactory.createNewReference.FailureCallback");
        } else {
            zzbnmVar.zzg();
        }
    }
}
