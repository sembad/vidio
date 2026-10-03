package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzcsy implements com.google.android.gms.ads.internal.client.a {
    private final zzctc zza;
    private final zzfcj zzb;

    zzcsy(zzctc zzctcVar, zzfcj zzfcjVar) {
        this.zza = zzctcVar;
        this.zzb = zzfcjVar;
    }

    @Override // com.google.android.gms.ads.internal.client.a
    public final void onAdClicked() {
        this.zza.zzc(this.zzb.zzf);
    }
}
