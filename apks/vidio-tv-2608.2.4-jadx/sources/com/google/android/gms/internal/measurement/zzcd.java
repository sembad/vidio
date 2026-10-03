package com.google.android.gms.internal.measurement;

import androidx.collection.s0;
import com.squareup.moshi.g0;

/* loaded from: classes4.dex */
final class zzcd extends zzcn {
    private String zza;
    private zzcq zzb;
    private zzcp zzc;
    private byte zzd;

    zzcd() {
    }

    @Override // com.google.android.gms.internal.measurement.zzcn
    public final zzco zza() {
        if (this.zzd == 1 && this.zza != null && this.zzb != null && this.zzc != null) {
            return new zzce(this.zza, this.zzb, this.zzc);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.zza == null) {
            sb2.append(" fileOwner");
        }
        if ((1 & this.zzd) == 0) {
            sb2.append(" hasDifferentDmaOwner");
        }
        if (this.zzb == null) {
            sb2.append(" fileChecks");
        }
        if (this.zzc == null) {
            sb2.append(" filePurpose");
        }
        s0.b("Missing required properties:".concat(String.valueOf(sb2)));
        return null;
    }

    public final zzcn zza(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.zzcn
    public final zzcn zza(zzcp zzcpVar) {
        if (zzcpVar != null) {
            this.zzc = zzcpVar;
            return this;
        }
        g0.a("Null filePurpose");
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzcn
    public final zzcn zza(boolean z11) {
        this.zzd = (byte) (this.zzd | 1);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.zzcn
    final zzcn zza(zzcq zzcqVar) {
        if (zzcqVar != null) {
            this.zzb = zzcqVar;
            return this;
        }
        g0.a("Null fileChecks");
        return null;
    }
}
