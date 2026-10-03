package com.google.android.gms.internal.ads;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes5.dex */
public final class zzanl implements zzany {
    private final zzank zza;
    private final zzdy zzb = new zzdy(32);
    private int zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    public zzanl(zzank zzankVar) {
        this.zza = zzankVar;
    }

    @Override // com.google.android.gms.internal.ads.zzany
    public final void zza(zzdy zzdyVar, int i11) {
        int i12 = i11 & 1;
        int zzd = i12 != 0 ? zzdyVar.zzd() + zzdyVar.zzm() : -1;
        if (this.zzf) {
            if (i12 == 0) {
                return;
            }
            this.zzf = false;
            zzdyVar.zzL(zzd);
            this.zzd = 0;
        }
        while (zzdyVar.zzb() > 0) {
            int i13 = this.zzd;
            if (i13 < 3) {
                if (i13 == 0) {
                    int zzm = zzdyVar.zzm();
                    zzdyVar.zzL(zzdyVar.zzd() - 1);
                    if (zzm == 255) {
                        this.zzf = true;
                        return;
                    }
                }
                int min = Math.min(zzdyVar.zzb(), 3 - this.zzd);
                zzdyVar.zzH(this.zzb.zzN(), this.zzd, min);
                int i14 = this.zzd + min;
                this.zzd = i14;
                if (i14 == 3) {
                    this.zzb.zzL(0);
                    this.zzb.zzK(3);
                    this.zzb.zzM(1);
                    zzdy zzdyVar2 = this.zzb;
                    int zzm2 = zzdyVar2.zzm();
                    boolean z11 = (zzm2 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0;
                    int zzm3 = zzdyVar2.zzm();
                    this.zze = z11;
                    this.zzc = (zzm3 | ((zzm2 & 15) << 8)) + 3;
                    int zzc = this.zzb.zzc();
                    int i15 = this.zzc;
                    if (zzc < i15) {
                        int zzc2 = this.zzb.zzc();
                        this.zzb.zzF(Math.min(4098, Math.max(i15, zzc2 + zzc2)));
                    }
                }
            } else {
                int min2 = Math.min(zzdyVar.zzb(), this.zzc - i13);
                zzdyVar.zzH(this.zzb.zzN(), this.zzd, min2);
                int i16 = this.zzd + min2;
                this.zzd = i16;
                int i17 = this.zzc;
                if (i16 == i17) {
                    boolean z12 = this.zze;
                    zzdy zzdyVar3 = this.zzb;
                    if (!z12) {
                        zzdyVar3.zzK(i17);
                    } else {
                        if (zzei.zzf(zzdyVar3.zzN(), 0, i17, -1) != 0) {
                            this.zzf = true;
                            return;
                        }
                        this.zzb.zzK(this.zzc - 4);
                    }
                    this.zzb.zzL(0);
                    this.zza.zza(this.zzb);
                    this.zzd = 0;
                } else {
                    continue;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzany
    public final void zzb(zzef zzefVar, zzacq zzacqVar, zzanx zzanxVar) {
        this.zza.zzb(zzefVar, zzacqVar, zzanxVar);
        this.zzf = true;
    }

    @Override // com.google.android.gms.internal.ads.zzany
    public final void zzc() {
        this.zzf = true;
    }
}
