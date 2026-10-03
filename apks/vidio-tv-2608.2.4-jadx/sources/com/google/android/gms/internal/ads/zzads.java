package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzads {
    public final int zza;
    public final byte[] zzb;
    public final int zzc;
    public final int zzd;

    public zzads(int i11, byte[] bArr, int i12, int i13) {
        this.zza = i11;
        this.zzb = bArr;
        this.zzc = i12;
        this.zzd = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzads.class == obj.getClass()) {
            zzads zzadsVar = (zzads) obj;
            if (this.zza == zzadsVar.zza && this.zzc == zzadsVar.zzc && this.zzd == zzadsVar.zzd && Arrays.equals(this.zzb, zzadsVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zza;
        return ((((Arrays.hashCode(this.zzb) + (i11 * 31)) * 31) + this.zzc) * 31) + this.zzd;
    }
}
