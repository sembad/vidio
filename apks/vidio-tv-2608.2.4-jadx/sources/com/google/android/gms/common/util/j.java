package com.google.android.gms.common.util;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f19720a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: b, reason: collision with root package name */
    private static final char[] f19721b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    @NonNull
    public static String a(@NonNull byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i11 = 0;
        for (byte b11 : bArr) {
            char[] cArr2 = f19721b;
            cArr[i11] = cArr2[(b11 & 255) >>> 4];
            cArr[i11 + 1] = cArr2[b11 & 15];
            i11 += 2;
        }
        return new String(cArr);
    }

    @NonNull
    public static String b(@NonNull byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb2 = new StringBuilder(length + length);
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = (bArr[i11] & 240) >>> 4;
            char[] cArr = f19720a;
            sb2.append(cArr[i12]);
            sb2.append(cArr[bArr[i11] & 15]);
        }
        return sb2.toString();
    }

    @NonNull
    public static byte[] c(@NonNull String str) throws IllegalArgumentException {
        int length = str.length();
        if (length % 2 != 0) {
            gb.g.c("Hex string has odd number of characters");
            return null;
        }
        byte[] bArr = new byte[length / 2];
        int i11 = 0;
        while (i11 < length) {
            int i12 = i11 + 2;
            bArr[i11 / 2] = (byte) Integer.parseInt(str.substring(i11, i12), 16);
            i11 = i12;
        }
        return bArr;
    }
}
