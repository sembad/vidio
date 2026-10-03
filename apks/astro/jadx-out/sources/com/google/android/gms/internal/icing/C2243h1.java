package com.google.android.gms.internal.icing;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: com.google.android.gms.internal.icing.h1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2243h1 {

    /* renamed from: a, reason: collision with root package name */
    static final Charset f60118a = Charset.forName("UTF-8");

    /* renamed from: b, reason: collision with root package name */
    private static final Charset f60119b = Charset.forName("ISO-8859-1");

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f60120c;

    /* renamed from: d, reason: collision with root package name */
    private static final ByteBuffer f60121d;

    /* renamed from: e, reason: collision with root package name */
    private static final K0 f60122e;

    static {
        byte[] bArr = new byte[0];
        f60120c = bArr;
        f60121d = ByteBuffer.wrap(bArr);
        f60122e = K0.a(bArr, 0, bArr.length, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T a(T t5) {
        t5.getClass();
        return t5;
    }

    public static int b(byte[] bArr) {
        int length = bArr.length;
        int c5 = c(length, bArr, 0, length);
        if (c5 == 0) {
            return 1;
        }
        return c5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(int i5, byte[] bArr, int i6, int i7) {
        for (int i8 = i6; i8 < i6 + i7; i8++) {
            i5 = (i5 * 31) + bArr[i8];
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object d(Object obj, Object obj2) {
        return ((O1) obj).c().e1((O1) obj2).Q2();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T e(T t5, String str) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(str);
    }

    public static boolean f(byte[] bArr) {
        return D2.i(bArr);
    }

    public static String g(byte[] bArr) {
        return new String(bArr, f60118a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean h(O1 o12) {
        boolean z5 = o12 instanceof AbstractC2281r0;
        return false;
    }

    public static int i(boolean z5) {
        return z5 ? 1231 : 1237;
    }

    public static int j(long j5) {
        return (int) (j5 ^ (j5 >>> 32));
    }
}
