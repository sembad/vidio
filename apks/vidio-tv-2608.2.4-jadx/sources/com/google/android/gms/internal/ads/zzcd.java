package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzcd {
    public static final zzcd zza = new zzcd(0, 0, 1.0f);
    public final int zzb;
    public final int zzc;
    public final float zzd;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
    }

    public zzcd(int i11, int i12, float f11) {
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzcd) {
            zzcd zzcdVar = (zzcd) obj;
            if (this.zzb == zzcdVar.zzb && this.zzc == zzcdVar.zzc && this.zzd == zzcdVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zzb + 217;
        float f11 = this.zzd;
        return Float.floatToRawIntBits(f11) + (((i11 * 31) + this.zzc) * 31);
    }
}
