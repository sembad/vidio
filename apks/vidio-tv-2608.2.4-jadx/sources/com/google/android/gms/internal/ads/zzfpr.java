package com.google.android.gms.internal.ads;

import androidx.collection.s0;

/* loaded from: classes3.dex */
final class zzfpr extends zzfpz {
    private String zza;
    private byte zzb;
    private int zzc;
    private int zzd;

    zzfpr() {
    }

    public final zzfpz zza(String str) {
        this.zza = "";
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfpz
    public final zzfpz zzb(boolean z11) {
        this.zzb = (byte) 1;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfpz
    public final zzfqa zzc() {
        if (this.zzb == 1 && this.zza != null && this.zzc != 0 && this.zzd != 0) {
            return new zzfpt(this.zza, false, this.zzc, null, null, this.zzd, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.zza == null) {
            sb2.append(" fileOwner");
        }
        if (this.zzb == 0) {
            sb2.append(" hasDifferentDmaOwner");
        }
        if (this.zzc == 0) {
            sb2.append(" fileChecks");
        }
        if (this.zzd == 0) {
            sb2.append(" filePurpose");
        }
        s0.b("Missing required properties:".concat(sb2.toString()));
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfpz
    final zzfpz zzd(int i11) {
        this.zzc = i11;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfpz
    public final zzfpz zze(int i11) {
        this.zzd = 1;
        return this;
    }
}
