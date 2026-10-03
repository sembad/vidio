package com.google.android.gms.internal.pal;

import com.squareup.moshi.g0;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzyv {
    private final byte[] zza;

    private zzyv(byte[] bArr, int i11, int i12) {
        byte[] bArr2 = new byte[i12];
        this.zza = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i12);
    }

    public static zzyv zzb(byte[] bArr) {
        if (bArr != null) {
            return new zzyv(bArr, 0, bArr.length);
        }
        g0.a("data must be non-null");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzyv) {
            return Arrays.equals(((zzyv) obj).zza, this.zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zza);
    }

    public final String toString() {
        return android.support.v4.media.a.a("Bytes(", zzyj.zza(this.zza), ")");
    }

    public final int zza() {
        return this.zza.length;
    }

    public final byte[] zzc() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }
}
