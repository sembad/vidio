package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzgao implements Serializable {
    private final int[] zza;
    private final int zzb;

    private zzgao(int[] iArr, int i11, int i12) {
        this.zza = iArr;
        this.zzb = i12;
    }

    public static zzgao zzb(int[] iArr) {
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        return new zzgao(copyOf, 0, copyOf.length);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzgao)) {
            return false;
        }
        zzgao zzgaoVar = (zzgao) obj;
        if (this.zzb != zzgaoVar.zzb) {
            return false;
        }
        for (int i11 = 0; i11 < this.zzb; i11++) {
            if (zza(i11) != zzgaoVar.zza(i11)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzb; i12++) {
            i11 = (i11 * 31) + this.zza[i12];
        }
        return i11;
    }

    public final String toString() {
        int i11 = this.zzb;
        if (i11 == 0) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder(i11 * 5);
        sb2.append('[');
        sb2.append(this.zza[0]);
        for (int i12 = 1; i12 < this.zzb; i12++) {
            sb2.append(", ");
            sb2.append(this.zza[i12]);
        }
        sb2.append(']');
        return sb2.toString();
    }

    public final int zza(int i11) {
        zzfun.zza(i11, this.zzb, "index");
        return this.zza[i11];
    }
}
