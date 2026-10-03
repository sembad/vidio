package com.google.android.gms.internal.ads;

import android.view.View;

/* loaded from: classes5.dex */
public final class zzbdb extends zzbdc {
    private final com.google.android.gms.ads.internal.g zza;
    private final String zzb;
    private final String zzc;

    public zzbdb(com.google.android.gms.ads.internal.g gVar, String str, String str2) {
        this.zza = gVar;
        this.zzb = str;
        this.zzc = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzbdd
    public final String zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbdd
    public final String zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzbdd
    public final void zzd(com.google.android.gms.dynamic.a aVar) {
        if (aVar == null) {
            return;
        }
        this.zza.zza((View) com.google.android.gms.dynamic.b.b3(aVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbdd
    public final void zze() {
        this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbdd
    public final void zzf() {
        this.zza.zzc();
    }
}
