package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzade implements zzadm {
    private final zzdp zza;
    private final zzdp zzb;
    private long zzc;

    public zzade(long[] jArr, long[] jArr2, long j11) {
        int length = jArr.length;
        int length2 = jArr2.length;
        zzcw.zzd(length == length2);
        if (length2 <= 0 || jArr2[0] <= 0) {
            this.zza = new zzdp(length2);
            this.zzb = new zzdp(length2);
        } else {
            int i11 = length2 + 1;
            zzdp zzdpVar = new zzdp(i11);
            this.zza = zzdpVar;
            zzdp zzdpVar2 = new zzdp(i11);
            this.zzb = zzdpVar2;
            zzdpVar.zzc(0L);
            zzdpVar2.zzc(0L);
        }
        this.zza.zzd(jArr);
        this.zzb.zzd(jArr2);
        this.zzc = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final zzadk zzg(long j11) {
        zzdp zzdpVar = this.zzb;
        if (zzdpVar.zza() == 0) {
            zzadn zzadnVar = zzadn.zza;
            return new zzadk(zzadnVar, zzadnVar);
        }
        int zzb = zzei.zzb(zzdpVar, j11, true, true);
        zzadn zzadnVar2 = new zzadn(this.zzb.zzb(zzb), this.zza.zzb(zzb));
        if (zzadnVar2.zzb != j11) {
            zzdp zzdpVar2 = this.zzb;
            if (zzb != zzdpVar2.zza() - 1) {
                int i11 = zzb + 1;
                return new zzadk(zzadnVar2, new zzadn(zzdpVar2.zzb(i11), this.zza.zzb(i11)));
            }
        }
        return new zzadk(zzadnVar2, zzadnVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final boolean zzh() {
        return this.zzb.zza() > 0;
    }
}
