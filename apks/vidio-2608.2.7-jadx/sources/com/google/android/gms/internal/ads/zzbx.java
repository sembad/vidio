package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzbx {
    public final int zza;
    private final zzbr zzb;
    private final boolean zzc;
    private final int[] zzd;
    private final boolean[] zze;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public zzbx(zzbr zzbrVar, boolean z11, int[] iArr, boolean[] zArr) {
        int i11 = zzbrVar.zza;
        this.zza = i11;
        zzcw.zzd(i11 == iArr.length && i11 == zArr.length);
        this.zzb = zzbrVar;
        this.zzc = z11 && i11 > 1;
        this.zzd = (int[]) iArr.clone();
        this.zze = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbx.class == obj.getClass()) {
            zzbx zzbxVar = (zzbx) obj;
            if (this.zzc == zzbxVar.zzc && this.zzb.equals(zzbxVar.zzb) && Arrays.equals(this.zzd, zzbxVar.zzd) && Arrays.equals(this.zze, zzbxVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zzb.hashCode() * 31;
        int[] iArr = this.zzd;
        int hashCode2 = Arrays.hashCode(iArr) + ((hashCode + (this.zzc ? 1 : 0)) * 31);
        return Arrays.hashCode(this.zze) + (hashCode2 * 31);
    }

    public final int zza() {
        return this.zzb.zzc;
    }

    public final zzab zzb(int i11) {
        return this.zzb.zzb(i11);
    }

    public final boolean zzc() {
        for (boolean z11 : this.zze) {
            if (z11) {
                return true;
            }
        }
        return false;
    }

    public final boolean zzd(int i11) {
        return this.zze[i11];
    }
}
