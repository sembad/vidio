package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzkj {
    public final long zza;
    public final float zzb;
    public final long zzc;

    /* synthetic */ zzkj(zzkh zzkhVar, zzki zzkiVar) {
        long j11;
        float f11;
        long j12;
        j11 = zzkhVar.zza;
        this.zza = j11;
        f11 = zzkhVar.zzb;
        this.zzb = f11;
        j12 = zzkhVar.zzc;
        this.zzc = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzkj)) {
            return false;
        }
        zzkj zzkjVar = (zzkj) obj;
        return this.zza == zzkjVar.zza && this.zzb == zzkjVar.zzb && this.zzc == zzkjVar.zzc;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.zza), Float.valueOf(this.zzb), Long.valueOf(this.zzc)});
    }

    public final zzkh zza() {
        return new zzkh(this, null);
    }
}
