package com.google.android.gms.internal.ads;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.Objects;

/* loaded from: classes5.dex */
public final class zzamb implements zzamj {
    private final zzdx zza;
    private final zzdy zzb;
    private final String zzc;
    private final int zzd;
    private String zze;
    private zzadt zzf;
    private int zzg;
    private int zzh;
    private boolean zzi;
    private long zzj;
    private zzab zzk;
    private int zzl;
    private long zzm;

    public zzamb(String str, int i11) {
        zzdx zzdxVar = new zzdx(new byte[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS], UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        this.zza = zzdxVar;
        this.zzb = new zzdy(zzdxVar.zza);
        this.zzg = 0;
        this.zzm = -9223372036854775807L;
        this.zzc = str;
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zza(zzdy zzdyVar) {
        zzcw.zzb(this.zzf);
        while (zzdyVar.zzb() > 0) {
            int i11 = this.zzg;
            if (i11 == 0) {
                while (true) {
                    if (zzdyVar.zzb() <= 0) {
                        break;
                    }
                    if (this.zzi) {
                        int zzm = zzdyVar.zzm();
                        if (zzm == 119) {
                            this.zzi = false;
                            this.zzg = 1;
                            zzdy zzdyVar2 = this.zzb;
                            zzdyVar2.zzN()[0] = 11;
                            zzdyVar2.zzN()[1] = 119;
                            this.zzh = 2;
                            break;
                        }
                        this.zzi = zzm == 11;
                    } else {
                        this.zzi = zzdyVar.zzm() == 11;
                    }
                }
            } else if (i11 != 1) {
                int min = Math.min(zzdyVar.zzb(), this.zzl - this.zzh);
                this.zzf.zzr(zzdyVar, min);
                int i12 = this.zzh + min;
                this.zzh = i12;
                if (i12 == this.zzl) {
                    zzcw.zzf(this.zzm != -9223372036854775807L);
                    this.zzf.zzt(this.zzm, 1, this.zzl, 0, null);
                    this.zzm += this.zzj;
                    this.zzg = 0;
                }
            } else {
                byte[] zzN = this.zzb.zzN();
                int min2 = Math.min(zzdyVar.zzb(), 128 - this.zzh);
                zzdyVar.zzH(zzN, this.zzh, min2);
                int i13 = this.zzh + min2;
                this.zzh = i13;
                if (i13 == 128) {
                    this.zza.zzl(0);
                    zzabl zze = zzabn.zze(this.zza);
                    zzab zzabVar = this.zzk;
                    if (zzabVar == null || zze.zzc != zzabVar.zzD || zze.zzb != zzabVar.zzE || !Objects.equals(zze.zza, zzabVar.zzo)) {
                        zzz zzzVar = new zzz();
                        zzzVar.zzM(this.zze);
                        zzzVar.zzaa(zze.zza);
                        zzzVar.zzz(zze.zzc);
                        zzzVar.zzab(zze.zzb);
                        zzzVar.zzQ(this.zzc);
                        zzzVar.zzY(this.zzd);
                        zzzVar.zzV(zze.zzf);
                        if ("audio/ac3".equals(zze.zza)) {
                            zzzVar.zzy(zze.zzf);
                        }
                        zzab zzag = zzzVar.zzag();
                        this.zzk = zzag;
                        this.zzf.zzm(zzag);
                    }
                    this.zzl = zze.zzd;
                    this.zzj = (zze.zze * 1000000) / this.zzk.zzE;
                    this.zzb.zzL(0);
                    this.zzf.zzr(this.zzb, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                    this.zzg = 2;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzb(zzacq zzacqVar, zzanx zzanxVar) {
        zzanxVar.zzc();
        this.zze = zzanxVar.zzb();
        this.zzf = zzacqVar.zzw(zzanxVar.zza(), 1);
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzc(boolean z11) {
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzd(long j11, int i11) {
        this.zzm = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zze() {
        this.zzg = 0;
        this.zzh = 0;
        this.zzi = false;
        this.zzm = -9223372036854775807L;
    }

    public zzamb() {
        throw null;
    }
}
