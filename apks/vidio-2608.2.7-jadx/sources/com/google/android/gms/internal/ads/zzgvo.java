package com.google.android.gms.internal.ads;

import com.squareup.moshi.b0;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzgvo {
    private final byte[] zza;

    private zzgvo(byte[] bArr, int i11, int i12) {
        byte[] bArr2 = new byte[i12];
        this.zza = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i12);
    }

    public static zzgvo zzb(byte[] bArr) {
        if (bArr != null) {
            return new zzgvo(bArr, 0, bArr.length);
        }
        b0.b("data must be non-null");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgvo) {
            return Arrays.equals(((zzgvo) obj).zza, this.zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zza);
    }

    public final String toString() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        StringBuilder sb2 = new StringBuilder(length + length);
        for (byte b11 : bArr) {
            sb2.append("0123456789abcdef".charAt((b11 & 255) >> 4));
            sb2.append("0123456789abcdef".charAt(b11 & 15));
        }
        return android.support.v4.media.a.a("Bytes(", sb2.toString(), ")");
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
