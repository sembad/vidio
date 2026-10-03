package com.google.common.base;

import t2.InterfaceC4044b;

@InterfaceC4044b
@InterfaceC2906k
/* renamed from: com.google.common.base.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2895c {

    /* renamed from: A, reason: collision with root package name */
    public static final byte f65502A = 23;

    /* renamed from: B, reason: collision with root package name */
    public static final byte f65503B = 24;

    /* renamed from: C, reason: collision with root package name */
    public static final byte f65504C = 25;

    /* renamed from: D, reason: collision with root package name */
    public static final byte f65505D = 26;

    /* renamed from: E, reason: collision with root package name */
    public static final byte f65506E = 27;

    /* renamed from: F, reason: collision with root package name */
    public static final byte f65507F = 28;

    /* renamed from: G, reason: collision with root package name */
    public static final byte f65508G = 29;

    /* renamed from: H, reason: collision with root package name */
    public static final byte f65509H = 30;

    /* renamed from: I, reason: collision with root package name */
    public static final byte f65510I = 31;

    /* renamed from: J, reason: collision with root package name */
    public static final byte f65511J = 32;

    /* renamed from: K, reason: collision with root package name */
    public static final byte f65512K = 32;

    /* renamed from: L, reason: collision with root package name */
    public static final byte f65513L = Byte.MAX_VALUE;

    /* renamed from: M, reason: collision with root package name */
    public static final char f65514M = 0;

    /* renamed from: N, reason: collision with root package name */
    public static final char f65515N = 127;

    /* renamed from: O, reason: collision with root package name */
    private static final char f65516O = ' ';

    /* renamed from: a, reason: collision with root package name */
    public static final byte f65517a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static final byte f65518b = 1;

    /* renamed from: c, reason: collision with root package name */
    public static final byte f65519c = 2;

    /* renamed from: d, reason: collision with root package name */
    public static final byte f65520d = 3;

    /* renamed from: e, reason: collision with root package name */
    public static final byte f65521e = 4;

    /* renamed from: f, reason: collision with root package name */
    public static final byte f65522f = 5;

    /* renamed from: g, reason: collision with root package name */
    public static final byte f65523g = 6;

    /* renamed from: h, reason: collision with root package name */
    public static final byte f65524h = 7;

    /* renamed from: i, reason: collision with root package name */
    public static final byte f65525i = 8;

    /* renamed from: j, reason: collision with root package name */
    public static final byte f65526j = 9;

    /* renamed from: k, reason: collision with root package name */
    public static final byte f65527k = 10;

    /* renamed from: l, reason: collision with root package name */
    public static final byte f65528l = 10;

    /* renamed from: m, reason: collision with root package name */
    public static final byte f65529m = 11;

    /* renamed from: n, reason: collision with root package name */
    public static final byte f65530n = 12;

    /* renamed from: o, reason: collision with root package name */
    public static final byte f65531o = 13;

    /* renamed from: p, reason: collision with root package name */
    public static final byte f65532p = 14;

    /* renamed from: q, reason: collision with root package name */
    public static final byte f65533q = 15;

    /* renamed from: r, reason: collision with root package name */
    public static final byte f65534r = 16;

    /* renamed from: s, reason: collision with root package name */
    public static final byte f65535s = 17;

    /* renamed from: t, reason: collision with root package name */
    public static final byte f65536t = 17;

    /* renamed from: u, reason: collision with root package name */
    public static final byte f65537u = 18;

    /* renamed from: v, reason: collision with root package name */
    public static final byte f65538v = 19;

    /* renamed from: w, reason: collision with root package name */
    public static final byte f65539w = 19;

    /* renamed from: x, reason: collision with root package name */
    public static final byte f65540x = 20;

    /* renamed from: y, reason: collision with root package name */
    public static final byte f65541y = 21;

    /* renamed from: z, reason: collision with root package name */
    public static final byte f65542z = 22;

    private C2895c() {
    }

    public static boolean a(CharSequence charSequence, CharSequence charSequence2) {
        int b5;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = charSequence.charAt(i5);
            char charAt2 = charSequence2.charAt(i5);
            if (charAt != charAt2 && ((b5 = b(charAt)) >= 26 || b5 != b(charAt2))) {
                return false;
            }
        }
        return true;
    }

    private static int b(char c5) {
        return (char) ((c5 | f65516O) - 97);
    }

    public static boolean c(char c5) {
        return c5 >= 'a' && c5 <= 'z';
    }

    public static boolean d(char c5) {
        return c5 >= 'A' && c5 <= 'Z';
    }

    public static char e(char c5) {
        if (d(c5)) {
            return (char) (c5 ^ f65516O);
        }
        return c5;
    }

    public static String f(CharSequence charSequence) {
        if (charSequence instanceof String) {
            return g((String) charSequence);
        }
        int length = charSequence.length();
        char[] cArr = new char[length];
        for (int i5 = 0; i5 < length; i5++) {
            cArr[i5] = e(charSequence.charAt(i5));
        }
        return String.valueOf(cArr);
    }

    public static String g(String str) {
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            if (d(str.charAt(i5))) {
                char[] charArray = str.toCharArray();
                while (i5 < length) {
                    char c5 = charArray[i5];
                    if (d(c5)) {
                        charArray[i5] = (char) (c5 ^ f65516O);
                    }
                    i5++;
                }
                return String.valueOf(charArray);
            }
            i5++;
        }
        return str;
    }

    public static char h(char c5) {
        if (c(c5)) {
            return (char) (c5 ^ f65516O);
        }
        return c5;
    }

    public static String i(CharSequence charSequence) {
        if (charSequence instanceof String) {
            return j((String) charSequence);
        }
        int length = charSequence.length();
        char[] cArr = new char[length];
        for (int i5 = 0; i5 < length; i5++) {
            cArr[i5] = h(charSequence.charAt(i5));
        }
        return String.valueOf(cArr);
    }

    public static String j(String str) {
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            if (c(str.charAt(i5))) {
                char[] charArray = str.toCharArray();
                while (i5 < length) {
                    char c5 = charArray[i5];
                    if (c(c5)) {
                        charArray[i5] = (char) (c5 ^ f65516O);
                    }
                    i5++;
                }
                return String.valueOf(charArray);
            }
            i5++;
        }
        return str;
    }

    public static String k(CharSequence charSequence, int i5, String str) {
        boolean z5;
        H.E(charSequence);
        int length = i5 - str.length();
        if (length >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.m(z5, "maxLength (%s) must be >= length of the truncation indicator (%s)", i5, str.length());
        int length2 = charSequence.length();
        String str2 = charSequence;
        if (length2 <= i5) {
            String charSequence2 = charSequence.toString();
            int length3 = charSequence2.length();
            str2 = charSequence2;
            if (length3 <= i5) {
                return charSequence2;
            }
        }
        StringBuilder sb = new StringBuilder(i5);
        sb.append((CharSequence) str2, 0, length);
        sb.append(str);
        return sb.toString();
    }
}
