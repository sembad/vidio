package com.google.android.gms.internal.ads;

import java.io.UnsupportedEncodingException;

/* loaded from: classes3.dex */
public final class zzazp {
    public static int zza(String str) {
        byte[] bytes;
        int i11;
        try {
            bytes = str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException unused) {
            bytes = str.getBytes();
        }
        int length = bytes.length;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i11 = length & (-4);
            if (i12 >= i11) {
                break;
            }
            int i14 = ((bytes[i12] & 255) | ((bytes[i12 + 1] & 255) << 8) | ((bytes[i12 + 2] & 255) << 16) | (bytes[i12 + 3] << 24)) * (-862048943);
            int i15 = i13 ^ (((i14 >>> 17) | (i14 << 15)) * 461845907);
            i13 = (((i15 >>> 19) | (i15 << 13)) * 5) - 430675100;
            i12 += 4;
        }
        int i16 = length & 3;
        if (i16 != 1) {
            if (i16 != 2) {
                r1 = i16 == 3 ? (bytes[i11 + 2] & 255) << 16 : 0;
                int i17 = i13 ^ length;
                int i18 = (i17 ^ (i17 >>> 16)) * (-2048144789);
                int i19 = (i18 ^ (i18 >>> 13)) * (-1028477387);
                return i19 ^ (i19 >>> 16);
            }
            r1 |= (bytes[i11 + 1] & 255) << 8;
        }
        int i21 = ((bytes[i11] & 255) | r1) * (-862048943);
        i13 ^= ((i21 >>> 17) | (i21 << 15)) * 461845907;
        int i172 = i13 ^ length;
        int i182 = (i172 ^ (i172 >>> 16)) * (-2048144789);
        int i192 = (i182 ^ (i182 >>> 13)) * (-1028477387);
        return i192 ^ (i192 >>> 16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ee, code lost:
    
        if (true != r4) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f0, code lost:
    
        r5 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f1, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0100, code lost:
    
        if (true != r4) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String[] zzb(java.lang.String r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzazp.zzb(java.lang.String, boolean):java.lang.String[]");
    }
}
