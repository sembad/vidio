package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzahz {
    public final int zza;
    public int zzb;
    public int zzc;
    public long zzd;
    private final boolean zze;
    private final zzdy zzf;
    private final zzdy zzg;
    private int zzh;
    private int zzi;

    public zzahz(zzdy zzdyVar, zzdy zzdyVar2, boolean z11) throws zzbc {
        this.zzg = zzdyVar;
        this.zzf = zzdyVar2;
        this.zze = z11;
        zzdyVar2.zzL(12);
        this.zza = zzdyVar2.zzp();
        zzdyVar.zzL(12);
        this.zzi = zzdyVar.zzp();
        zzacr.zzb(zzdyVar.zzg() == 1, "first_chunk must be 1");
        this.zzb = -1;
    }

    public final boolean zza() {
        int i11 = this.zzb + 1;
        this.zzb = i11;
        if (i11 == this.zza) {
            return false;
        }
        boolean z11 = this.zze;
        zzdy zzdyVar = this.zzf;
        this.zzd = z11 ? zzdyVar.zzw() : zzdyVar.zzu();
        if (this.zzb == this.zzh) {
            this.zzc = this.zzg.zzp();
            this.zzg.zzM(4);
            int i12 = this.zzi - 1;
            this.zzi = i12;
            this.zzh = i12 > 0 ? (-1) + this.zzg.zzp() : -1;
        }
        return true;
    }
}
