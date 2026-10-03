package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzani {
    private final zzamj zza;
    private final zzef zzb;
    private final zzdx zzc = new zzdx(new byte[64], 64);
    private boolean zzd;
    private boolean zze;
    private boolean zzf;

    public zzani(zzamj zzamjVar, zzef zzefVar) {
        this.zza = zzamjVar;
        this.zzb = zzefVar;
    }

    public final void zza(zzdy zzdyVar) throws zzbc {
        long j11;
        char c11;
        zzdyVar.zzH(this.zzc.zza, 0, 3);
        this.zzc.zzl(0);
        this.zzc.zzn(8);
        this.zzd = this.zzc.zzp();
        this.zze = this.zzc.zzp();
        this.zzc.zzn(6);
        zzdx zzdxVar = this.zzc;
        zzdyVar.zzH(zzdxVar.zza, 0, zzdxVar.zzd(8));
        this.zzc.zzl(0);
        if (this.zzd) {
            this.zzc.zzn(4);
            long zzd = this.zzc.zzd(3);
            this.zzc.zzn(1);
            int zzd2 = this.zzc.zzd(15) << 15;
            this.zzc.zzn(1);
            long zzd3 = this.zzc.zzd(15);
            this.zzc.zzn(1);
            if (this.zzf || !this.zze) {
                c11 = 30;
            } else {
                this.zzc.zzn(4);
                this.zzc.zzn(1);
                int zzd4 = this.zzc.zzd(15) << 15;
                this.zzc.zzn(1);
                long zzd5 = this.zzc.zzd(15);
                this.zzc.zzn(1);
                c11 = 30;
                this.zzb.zzb((this.zzc.zzd(3) << 30) | zzd4 | zzd5);
                this.zzf = true;
            }
            j11 = this.zzb.zzb((zzd << c11) | zzd2 | zzd3);
        } else {
            j11 = 0;
        }
        this.zza.zzd(j11, 4);
        this.zza.zza(zzdyVar);
        this.zza.zzc(false);
    }

    public final void zzb() {
        this.zzf = false;
        this.zza.zze();
    }
}
