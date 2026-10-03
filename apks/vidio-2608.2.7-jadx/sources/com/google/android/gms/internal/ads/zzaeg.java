package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzaeg implements zzaeb {
    public final int zza;
    public final int zzb;
    public final int zzc;

    private zzaeg(int i11, int i12, int i13, int i14) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = i13;
    }

    public static zzaeg zzb(zzdy zzdyVar) {
        int zzi = zzdyVar.zzi();
        zzdyVar.zzM(8);
        int zzi2 = zzdyVar.zzi();
        int zzi3 = zzdyVar.zzi();
        zzdyVar.zzM(4);
        int zzi4 = zzdyVar.zzi();
        zzdyVar.zzM(12);
        return new zzaeg(zzi, zzi2, zzi3, zzi4);
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final int zza() {
        return 1751742049;
    }
}
