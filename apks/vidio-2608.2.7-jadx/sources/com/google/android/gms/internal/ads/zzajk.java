package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes5.dex */
final class zzajk extends zzajt {
    private zzacy zza;
    private zzajj zzb;

    zzajk() {
    }

    private static boolean zzd(byte[] bArr) {
        return bArr[0] == -1;
    }

    @Override // com.google.android.gms.internal.ads.zzajt
    protected final long zza(zzdy zzdyVar) {
        if (!zzd(zzdyVar.zzN())) {
            return -1L;
        }
        int i11 = (zzdyVar.zzN()[2] & 255) >> 4;
        if (i11 != 6) {
            if (i11 == 7) {
                i11 = 7;
            }
            int zza = zzacu.zza(zzdyVar, i11);
            zzdyVar.zzL(0);
            return zza;
        }
        zzdyVar.zzM(4);
        zzdyVar.zzx();
        int zza2 = zzacu.zza(zzdyVar, i11);
        zzdyVar.zzL(0);
        return zza2;
    }

    @Override // com.google.android.gms.internal.ads.zzajt
    protected final void zzb(boolean z11) {
        super.zzb(z11);
        if (z11) {
            this.zza = null;
            this.zzb = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzajt
    protected final boolean zzc(zzdy zzdyVar, long j11, zzajq zzajqVar) {
        byte[] zzN = zzdyVar.zzN();
        zzacy zzacyVar = this.zza;
        if (zzacyVar == null) {
            zzacy zzacyVar2 = new zzacy(zzN, 17);
            this.zza = zzacyVar2;
            zzajqVar.zza = zzacyVar2.zzc(Arrays.copyOfRange(zzN, 9, zzdyVar.zze()), null);
            return true;
        }
        if ((zzN[0] & Byte.MAX_VALUE) == 3) {
            zzacx zzb = zzacv.zzb(zzdyVar);
            zzacy zzf = zzacyVar.zzf(zzb);
            this.zza = zzf;
            this.zzb = new zzajj(zzf, zzb);
            return true;
        }
        if (!zzd(zzN)) {
            return true;
        }
        zzajj zzajjVar = this.zzb;
        if (zzajjVar != null) {
            zzajjVar.zza(j11);
            zzajqVar.zzb = this.zzb;
        }
        zzajqVar.zza.getClass();
        return false;
    }
}
