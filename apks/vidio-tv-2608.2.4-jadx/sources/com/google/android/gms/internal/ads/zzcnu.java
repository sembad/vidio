package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzcnu {
    private final zzdrw zza;
    private final zzfca zzb;

    zzcnu(zzdrw zzdrwVar, zzfca zzfcaVar) {
        this.zza = zzdrwVar;
        this.zzb = zzfcaVar;
    }

    public final void zza(long j11, int i11) {
        zzdrv zza = this.zza.zza();
        zza.zzd(this.zzb.zzb.zzb);
        zza.zzb("action", "ad_closed");
        zza.zzb("show_time", String.valueOf(j11));
        zza.zzb("ad_format", "app_open_ad");
        int i12 = i11 - 1;
        zza.zzb("acr", i12 != 0 ? i12 != 1 ? i12 != 2 ? i12 != 3 ? i12 != 4 ? "u" : "ac" : "cb" : "cc" : "bb" : "h");
        zza.zzg();
    }
}
