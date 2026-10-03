package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzgvf {
    public static byte[] zza(String str) {
        if (str.length() % 2 != 0) {
            gb.g.c("Expected a string of even length");
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = i11 + i11;
            int digit = Character.digit(str.charAt(i12), 16);
            int digit2 = Character.digit(str.charAt(i12 + 1), 16);
            if (digit == -1 || digit2 == -1) {
                gb.g.c("input is not hexadecimal");
                return null;
            }
            bArr[i11] = (byte) ((digit * 16) + digit2);
        }
        return bArr;
    }
}
