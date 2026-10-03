package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes3.dex */
final class zzeih implements zzcxc {
    boolean zza = false;
    final /* synthetic */ zzecz zzb;
    final /* synthetic */ zzcab zzc;

    zzeih(zzeii zzeiiVar, zzecz zzeczVar, zzcab zzcabVar) {
        this.zzb = zzeczVar;
        this.zzc = zzcabVar;
    }

    private final synchronized void zze(com.google.android.gms.ads.internal.client.zze zzeVar) {
        int i11 = 1;
        if (true == ((Boolean) y.c().zza(zzbcl.zzfu)).booleanValue()) {
            i11 = 3;
        }
        this.zzc.zzd(new zzeda(i11, zzeVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcxc
    public final synchronized void zza(int i11) {
        if (this.zza) {
            return;
        }
        this.zza = true;
        zze(new com.google.android.gms.ads.internal.client.zze(i11, zzeii.zze(this.zzb.zza, i11), "undefined", null, null));
    }

    @Override // com.google.android.gms.internal.ads.zzcxc
    public final synchronized void zzb(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.zza) {
            return;
        }
        this.zza = true;
        zze(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcxc
    public final synchronized void zzc(int i11, String str) {
        try {
            if (this.zza) {
                return;
            }
            this.zza = true;
            if (str == null) {
                str = zzeii.zze(this.zzb.zza, i11);
            }
            zze(new com.google.android.gms.ads.internal.client.zze(i11, str, "undefined", null, null));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcxc
    public final synchronized void zzd() {
        this.zzc.zzc(null);
    }
}
