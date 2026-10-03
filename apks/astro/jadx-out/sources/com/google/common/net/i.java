package com.google.common.net;

import com.google.common.base.H;
import j3.InterfaceC3602a;
import org.apache.commons.lang3.z;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@a
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class i extends com.google.common.escape.k {

    /* renamed from: e, reason: collision with root package name */
    private static final char[] f67985e = {'+'};

    /* renamed from: f, reason: collision with root package name */
    private static final char[] f67986f = "0123456789ABCDEF".toCharArray();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f67987c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean[] f67988d;

    public i(String str, boolean z5) {
        H.E(str);
        if (!str.matches(".*[0-9A-Za-z].*")) {
            String concat = str.concat("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789");
            if (z5 && concat.contains(z.f80875a)) {
                throw new IllegalArgumentException("plusForSpace cannot be specified when space is a 'safe' character");
            }
            this.f67987c = z5;
            this.f67988d = h(concat);
            return;
        }
        throw new IllegalArgumentException("Alphanumeric characters are always 'safe' and should not be explicitly specified");
    }

    private static boolean[] h(String str) {
        char[] charArray = str.toCharArray();
        int i5 = -1;
        for (char c5 : charArray) {
            i5 = Math.max((int) c5, i5);
        }
        boolean[] zArr = new boolean[i5 + 1];
        for (char c6 : charArray) {
            zArr[c6] = true;
        }
        return zArr;
    }

    @Override // com.google.common.escape.k, com.google.common.escape.g
    public String b(String str) {
        H.E(str);
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = str.charAt(i5);
            boolean[] zArr = this.f67988d;
            if (charAt >= zArr.length || !zArr[charAt]) {
                return e(str, i5);
            }
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.escape.k
    @InterfaceC3602a
    public char[] d(int i5) {
        boolean[] zArr = this.f67988d;
        if (i5 < zArr.length && zArr[i5]) {
            return null;
        }
        if (i5 == 32 && this.f67987c) {
            return f67985e;
        }
        if (i5 <= 127) {
            char[] cArr = f67986f;
            return new char[]{'%', cArr[i5 >>> 4], cArr[i5 & 15]};
        }
        if (i5 <= 2047) {
            char[] cArr2 = f67986f;
            return new char[]{'%', cArr2[(i5 >>> 10) | 12], cArr2[(i5 >>> 6) & 15], '%', cArr2[((i5 >>> 4) & 3) | 8], cArr2[i5 & 15]};
        }
        if (i5 <= 65535) {
            char[] cArr3 = f67986f;
            return new char[]{'%', 'E', cArr3[i5 >>> 12], '%', cArr3[((i5 >>> 10) & 3) | 8], cArr3[(i5 >>> 6) & 15], '%', cArr3[((i5 >>> 4) & 3) | 8], cArr3[i5 & 15]};
        }
        if (i5 <= 1114111) {
            char[] cArr4 = f67986f;
            return new char[]{'%', 'F', cArr4[(i5 >>> 18) & 7], '%', cArr4[((i5 >>> 16) & 3) | 8], cArr4[(i5 >>> 12) & 15], '%', cArr4[((i5 >>> 10) & 3) | 8], cArr4[(i5 >>> 6) & 15], '%', cArr4[((i5 >>> 4) & 3) | 8], cArr4[i5 & 15]};
        }
        StringBuilder sb = new StringBuilder(43);
        sb.append("Invalid unicode character value ");
        sb.append(i5);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // com.google.common.escape.k
    protected int g(CharSequence charSequence, int i5, int i6) {
        H.E(charSequence);
        while (i5 < i6) {
            char charAt = charSequence.charAt(i5);
            boolean[] zArr = this.f67988d;
            if (charAt >= zArr.length || !zArr[charAt]) {
                break;
            }
            i5++;
        }
        return i5;
    }
}
