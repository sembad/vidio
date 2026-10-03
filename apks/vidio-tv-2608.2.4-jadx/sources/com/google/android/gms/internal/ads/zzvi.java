package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzvi {
    public final int zza;
    public final boolean zzb;

    public zzvi(int i11, boolean z11) {
        this.zza = i11;
        this.zzb = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzvi.class == obj.getClass()) {
            zzvi zzviVar = (zzvi) obj;
            if (this.zza == zzviVar.zza && this.zzb == zzviVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.zza * 31) + (this.zzb ? 1 : 0);
    }
}
