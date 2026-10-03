package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzor {
    public static final zzor zza = new zzop().zzd();
    public final boolean zzb;
    public final boolean zzc;
    public final boolean zzd;

    /* synthetic */ zzor(zzop zzopVar, zzoq zzoqVar) {
        boolean z11;
        boolean z12;
        boolean z13;
        z11 = zzopVar.zza;
        this.zzb = z11;
        z12 = zzopVar.zzb;
        this.zzc = z12;
        z13 = zzopVar.zzc;
        this.zzd = z13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzor.class == obj.getClass()) {
            zzor zzorVar = (zzor) obj;
            if (this.zzb == zzorVar.zzb && this.zzc == zzorVar.zzc && this.zzd == zzorVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z11 = this.zzb;
        boolean z12 = this.zzc;
        return (z12 ? 1 : 0) + (z12 ? 1 : 0) + ((z11 ? 1 : 0) << 2) + (this.zzd ? 1 : 0);
    }
}
