package com.google.common.escape;

import com.google.common.base.H;
import j3.InterfaceC3602a;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@f
@InterfaceC4043a
/* loaded from: classes3.dex */
public abstract class k extends g {

    /* renamed from: b, reason: collision with root package name */
    private static final int f67134b = 32;

    protected static int c(CharSequence charSequence, int i5, int i6) {
        H.E(charSequence);
        if (i5 < i6) {
            int i7 = i5 + 1;
            char charAt = charSequence.charAt(i5);
            if (charAt >= 55296 && charAt <= 57343) {
                if (charAt <= 56319) {
                    if (i7 == i6) {
                        return -charAt;
                    }
                    char charAt2 = charSequence.charAt(i7);
                    if (Character.isLowSurrogate(charAt2)) {
                        return Character.toCodePoint(charAt, charAt2);
                    }
                    String valueOf = String.valueOf(charSequence);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 89);
                    sb.append("Expected low surrogate but got char '");
                    sb.append(charAt2);
                    sb.append("' with value ");
                    sb.append((int) charAt2);
                    sb.append(" at index ");
                    sb.append(i7);
                    sb.append(" in '");
                    sb.append(valueOf);
                    sb.append("'");
                    throw new IllegalArgumentException(sb.toString());
                }
                String valueOf2 = String.valueOf(charSequence);
                StringBuilder sb2 = new StringBuilder(valueOf2.length() + 88);
                sb2.append("Unexpected low surrogate character '");
                sb2.append(charAt);
                sb2.append("' with value ");
                sb2.append((int) charAt);
                sb2.append(" at index ");
                sb2.append(i5);
                sb2.append(" in '");
                sb2.append(valueOf2);
                sb2.append("'");
                throw new IllegalArgumentException(sb2.toString());
            }
            return charAt;
        }
        throw new IndexOutOfBoundsException("Index exceeds specified range");
    }

    private static char[] f(char[] cArr, int i5, int i6) {
        if (i6 >= 0) {
            char[] cArr2 = new char[i6];
            if (i5 > 0) {
                System.arraycopy(cArr, 0, cArr2, 0, i5);
            }
            return cArr2;
        }
        throw new AssertionError("Cannot increase internal buffer any further");
    }

    @Override // com.google.common.escape.g
    public String b(String str) {
        H.E(str);
        int length = str.length();
        int g5 = g(str, 0, length);
        if (g5 != length) {
            return e(str, g5);
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC3602a
    public abstract char[] d(int i5);

    /* JADX INFO: Access modifiers changed from: protected */
    public final String e(String str, int i5) {
        int i6;
        int length = str.length();
        char[] a5 = j.a();
        int i7 = 0;
        int i8 = 0;
        while (i5 < length) {
            int c5 = c(str, i5, length);
            if (c5 >= 0) {
                char[] d5 = d(c5);
                if (Character.isSupplementaryCodePoint(c5)) {
                    i6 = 2;
                } else {
                    i6 = 1;
                }
                int i9 = i6 + i5;
                if (d5 != null) {
                    int i10 = i5 - i7;
                    int i11 = i8 + i10;
                    int length2 = d5.length + i11;
                    if (a5.length < length2) {
                        a5 = f(a5, i8, length2 + (length - i5) + 32);
                    }
                    if (i10 > 0) {
                        str.getChars(i7, i5, a5, i8);
                        i8 = i11;
                    }
                    if (d5.length > 0) {
                        System.arraycopy(d5, 0, a5, i8, d5.length);
                        i8 += d5.length;
                    }
                    i7 = i9;
                }
                i5 = g(str, i9, length);
            } else {
                throw new IllegalArgumentException("Trailing high surrogate at end of input");
            }
        }
        int i12 = length - i7;
        if (i12 > 0) {
            int i13 = i12 + i8;
            if (a5.length < i13) {
                a5 = f(a5, i8, i13);
            }
            str.getChars(i7, length, a5, i8);
            i8 = i13;
        }
        return new String(a5, 0, i8);
    }

    protected int g(CharSequence charSequence, int i5, int i6) {
        int i7;
        while (i5 < i6) {
            int c5 = c(charSequence, i5, i6);
            if (c5 < 0 || d(c5) != null) {
                break;
            }
            if (Character.isSupplementaryCodePoint(c5)) {
                i7 = 2;
            } else {
                i7 = 1;
            }
            i5 += i7;
        }
        return i5;
    }
}
