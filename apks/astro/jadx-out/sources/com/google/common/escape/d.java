package com.google.common.escape;

import com.google.common.base.H;
import j3.InterfaceC3602a;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@f
@InterfaceC4043a
/* loaded from: classes3.dex */
public abstract class d extends g {

    /* renamed from: b, reason: collision with root package name */
    private static final int f67118b = 2;

    private static char[] e(char[] cArr, int i5, int i6) {
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
        for (int i5 = 0; i5 < length; i5++) {
            if (c(str.charAt(i5)) != null) {
                return d(str, i5);
            }
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC3602a
    public abstract char[] c(char c5);

    /* JADX INFO: Access modifiers changed from: protected */
    public final String d(String str, int i5) {
        int length = str.length();
        char[] a5 = j.a();
        int length2 = a5.length;
        int i6 = 0;
        int i7 = 0;
        while (i5 < length) {
            char[] c5 = c(str.charAt(i5));
            if (c5 != null) {
                int length3 = c5.length;
                int i8 = i5 - i6;
                int i9 = i7 + i8;
                int i10 = i9 + length3;
                if (length2 < i10) {
                    length2 = ((length - i5) * 2) + i10;
                    a5 = e(a5, i7, length2);
                }
                if (i8 > 0) {
                    str.getChars(i6, i5, a5, i7);
                    i7 = i9;
                }
                if (length3 > 0) {
                    System.arraycopy(c5, 0, a5, i7, length3);
                    i7 += length3;
                }
                i6 = i5 + 1;
            }
            i5++;
        }
        int i11 = length - i6;
        if (i11 > 0) {
            int i12 = i11 + i7;
            if (length2 < i12) {
                a5 = e(a5, i7, i12);
            }
            str.getChars(i6, length, a5, i7);
            i7 = i12;
        }
        return new String(a5, 0, i7);
    }
}
