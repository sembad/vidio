package com.google.ads.interactivemedia.pal;

import com.google.android.gms.internal.pal.zzagc;
import f4.s;

/* loaded from: classes4.dex */
final class zzh extends zzv {
    private zzagc zza;
    private zzagc zzb;
    private zzagc zzc;
    private zzagc zzd;
    private zzagc zze;
    private int zzf;
    private byte zzg;

    zzh() {
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    final zzv zza(int i11) {
        this.zzf = i11;
        this.zzg = (byte) 1;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    final zzv zzb(zzagc zzagcVar) {
        this.zzc = zzagcVar;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    final zzv zzc(zzagc zzagcVar) {
        this.zza = zzagcVar;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    final zzv zzd(zzagc zzagcVar) {
        this.zzb = zzagcVar;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    final zzv zze(zzagc zzagcVar) {
        this.zze = zzagcVar;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    final zzv zzf(zzagc zzagcVar) {
        this.zzd = zzagcVar;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    final zzw zzg() {
        zzagc zzagcVar;
        zzagc zzagcVar2;
        zzagc zzagcVar3;
        zzagc zzagcVar4;
        zzagc zzagcVar5;
        if (this.zzg == 1 && (zzagcVar = this.zza) != null && (zzagcVar2 = this.zzb) != null && (zzagcVar3 = this.zzc) != null && (zzagcVar4 = this.zzd) != null && (zzagcVar5 = this.zze) != null) {
            return new zzj(zzagcVar, zzagcVar2, zzagcVar3, zzagcVar4, zzagcVar5, this.zzf, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.zza == null) {
            sb2.append(" nonceLoaderInitTime");
        }
        if (this.zzb == null) {
            sb2.append(" nonceRequestTime");
        }
        if (this.zzc == null) {
            sb2.append(" nonceLoadedTime");
        }
        if (this.zzd == null) {
            sb2.append(" resourceFetchStartTime");
        }
        if (this.zze == null) {
            sb2.append(" resourceFetchEndTime");
        }
        if (this.zzg == 0) {
            sb2.append(" nonceLength");
        }
        s.a("Missing required properties:".concat(sb2.toString()));
        return null;
    }
}
