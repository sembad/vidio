package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzlg extends zztu {
    private final zzbp zzc;

    zzlg(zzlh zzlhVar, zzbq zzbqVar) {
        super(zzbqVar);
        this.zzc = new zzbp();
    }

    @Override // com.google.android.gms.internal.ads.zztu, com.google.android.gms.internal.ads.zzbq
    public final zzbo zzd(int i11, zzbo zzboVar, boolean z11) {
        zzbo zzd = this.zzb.zzd(i11, zzboVar, z11);
        if (this.zzb.zze(zzd.zzc, this.zzc, 0L).zzb()) {
            zzd.zzi(zzboVar.zza, zzboVar.zzb, zzboVar.zzc, zzboVar.zzd, 0L, zzb.zza, true);
            return zzd;
        }
        zzd.zzf = true;
        return zzd;
    }
}
