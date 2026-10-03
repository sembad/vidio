package com.google.android.gms.common.util;

import androidx.annotation.O;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.common.base.C2895c;

@N1.a
@InterfaceC2176z
/* loaded from: classes3.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f59711a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: b, reason: collision with root package name */
    private static final char[] f59712b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', com.clevertap.android.sdk.E.f42314t0, com.clevertap.android.sdk.E.f42326v0, 'd', 'e', 'f'};

    @N1.a
    @O
    public static String a(@O byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i5 = 0;
        for (byte b5 : bArr) {
            char[] cArr2 = f59712b;
            cArr[i5] = cArr2[(b5 & 255) >>> 4];
            cArr[i5 + 1] = cArr2[b5 & C2895c.f65533q];
            i5 += 2;
        }
        return new String(cArr);
    }

    @N1.a
    @O
    public static String b(@O byte[] bArr) {
        return c(bArr, false);
    }

    @N1.a
    @O
    public static String c(@O byte[] bArr, boolean z5) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (int i5 = 0; i5 < length && (!z5 || i5 != length - 1 || (bArr[i5] & 255) != 0); i5++) {
            char[] cArr = f59711a;
            sb.append(cArr[(bArr[i5] & 240) >>> 4]);
            sb.append(cArr[bArr[i5] & C2895c.f65533q]);
        }
        return sb.toString();
    }

    @N1.a
    @O
    public static byte[] d(@O String str) throws IllegalArgumentException {
        int length = str.length();
        if (length % 2 == 0) {
            byte[] bArr = new byte[length / 2];
            int i5 = 0;
            while (i5 < length) {
                int i6 = i5 + 2;
                bArr[i5 / 2] = (byte) Integer.parseInt(str.substring(i5, i6), 16);
                i5 = i6;
            }
            return bArr;
        }
        throw new IllegalArgumentException("Hex string has odd number of characters");
    }
}
