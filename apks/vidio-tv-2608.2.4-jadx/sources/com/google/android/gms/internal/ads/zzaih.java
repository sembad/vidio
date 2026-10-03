package com.google.android.gms.internal.ads;

import com.vidio.platform.identity.entity.Password;

/* loaded from: classes3.dex */
final class zzaih implements zzaid {
    private final zzdy zza;
    private final int zzb;
    private final int zzc;
    private int zzd;
    private int zze;

    public zzaih(zzeo zzeoVar) {
        zzdy zzdyVar = zzeoVar.zza;
        this.zza = zzdyVar;
        zzdyVar.zzL(12);
        this.zzc = zzdyVar.zzp() & Password.MAX_LENGTH;
        this.zzb = zzdyVar.zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzaid
    public final int zza() {
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzaid
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzaid
    public final int zzc() {
        int i11 = this.zzc;
        if (i11 == 8) {
            return this.zza.zzm();
        }
        if (i11 == 16) {
            return this.zza.zzq();
        }
        int i12 = this.zzd;
        this.zzd = i12 + 1;
        if (i12 % 2 != 0) {
            return this.zze & 15;
        }
        int zzm = this.zza.zzm();
        this.zze = zzm;
        return (zzm & 240) >> 4;
    }
}
