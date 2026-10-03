package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzaec implements zzadm {
    final /* synthetic */ zzaef zza;
    private final long zzb;

    public zzaec(zzaef zzaefVar, long j11) {
        this.zza = zzaefVar;
        this.zzb = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final long zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final zzadk zzg(long j11) {
        zzaei[] zzaeiVarArr;
        zzaei[] zzaeiVarArr2;
        zzaei[] zzaeiVarArr3;
        zzaeiVarArr = this.zza.zzi;
        zzadk zza = zzaeiVarArr[0].zza(j11);
        int i11 = 1;
        while (true) {
            zzaef zzaefVar = this.zza;
            zzaeiVarArr2 = zzaefVar.zzi;
            if (i11 >= zzaeiVarArr2.length) {
                return zza;
            }
            zzaeiVarArr3 = zzaefVar.zzi;
            zzadk zza2 = zzaeiVarArr3[i11].zza(j11);
            if (zza2.zza.zzc < zza.zza.zzc) {
                zza = zza2;
            }
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final boolean zzh() {
        return true;
    }
}
