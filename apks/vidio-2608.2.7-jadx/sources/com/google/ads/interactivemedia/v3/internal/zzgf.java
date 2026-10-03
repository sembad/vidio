package com.google.ads.interactivemedia.v3.internal;

import com.vidio.platform.identity.entity.Password;

/* loaded from: classes4.dex */
public final class zzgf {
    private final byte[] zza = new byte[256];
    private int zzb;
    private int zzc;

    public zzgf(byte[] bArr) {
        for (int i11 = 0; i11 < 256; i11++) {
            this.zza[i11] = (byte) i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < 256; i13++) {
            byte[] bArr2 = this.zza;
            byte b11 = bArr2[i13];
            i12 = (i12 + b11 + bArr[i13 % bArr.length]) & Password.MAX_LENGTH;
            bArr2[i13] = bArr2[i12];
            bArr2[i12] = b11;
        }
        this.zzb = 0;
        this.zzc = 0;
    }

    public final void zza(byte[] bArr) {
        int i11 = this.zzb;
        int i12 = this.zzc;
        for (int i13 = 0; i13 < 256; i13++) {
            byte[] bArr2 = this.zza;
            i11 = (i11 + 1) & Password.MAX_LENGTH;
            byte b11 = bArr2[i11];
            i12 = (i12 + b11) & Password.MAX_LENGTH;
            bArr2[i11] = bArr2[i12];
            bArr2[i12] = b11;
            bArr[i13] = (byte) (bArr2[(bArr2[i11] + b11) & Password.MAX_LENGTH] ^ bArr[i13]);
        }
        this.zzb = i11;
        this.zzc = i12;
    }
}
