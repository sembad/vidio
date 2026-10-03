package com.google.android.gms.internal.ads;

import f4.v;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class zzgjv {
    private static final int[] zza = zze(new byte[]{101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 98, 121, 116, 101, 32, 107});

    static void zza(int[] iArr, int i11, int i12, int i13, int i14) {
        int i15 = iArr[i11] + iArr[i12];
        iArr[i11] = i15;
        int i16 = i15 ^ iArr[i14];
        int i17 = (i16 >>> (-16)) | (i16 << 16);
        iArr[i14] = i17;
        int i18 = iArr[i13] + i17;
        iArr[i13] = i18;
        int i19 = iArr[i12] ^ i18;
        int i21 = (i19 >>> (-12)) | (i19 << 12);
        iArr[i12] = i21;
        int i22 = iArr[i11] + i21;
        iArr[i11] = i22;
        int i23 = iArr[i14] ^ i22;
        int i24 = (i23 >>> (-8)) | (i23 << 8);
        iArr[i14] = i24;
        int i25 = iArr[i13] + i24;
        iArr[i13] = i25;
        int i26 = iArr[i12] ^ i25;
        iArr[i12] = (i26 >>> (-7)) | (i26 << 7);
    }

    static void zzb(int[] iArr, int[] iArr2) {
        int[] iArr3 = zza;
        System.arraycopy(iArr3, 0, iArr, 0, iArr3.length);
        System.arraycopy(iArr2, 0, iArr, iArr3.length, 8);
    }

    static void zzc(int[] iArr) {
        for (int i11 = 0; i11 < 10; i11++) {
            zza(iArr, 0, 4, 8, 12);
            zza(iArr, 1, 5, 9, 13);
            zza(iArr, 2, 6, 10, 14);
            zza(iArr, 3, 7, 11, 15);
            zza(iArr, 0, 5, 10, 15);
            zza(iArr, 1, 6, 11, 12);
            zza(iArr, 2, 7, 8, 13);
            zza(iArr, 3, 4, 9, 14);
        }
    }

    static int[] zzd(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        zzb(iArr3, iArr);
        iArr3[12] = iArr2[0];
        iArr3[13] = iArr2[1];
        iArr3[14] = iArr2[2];
        iArr3[15] = iArr2[3];
        zzc(iArr3);
        iArr3[4] = iArr3[12];
        iArr3[5] = iArr3[13];
        iArr3[6] = iArr3[14];
        iArr3[7] = iArr3[15];
        return Arrays.copyOf(iArr3, 8);
    }

    static int[] zze(byte[] bArr) {
        if ((bArr.length & 3) != 0) {
            v.a("invalid input length");
            return null;
        }
        IntBuffer asIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[asIntBuffer.remaining()];
        asIntBuffer.get(iArr);
        return iArr;
    }
}
