package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public final class V4 {

    /* renamed from: a, reason: collision with root package name */
    static final Charset f60563a = Charset.forName("US-ASCII");

    /* renamed from: b, reason: collision with root package name */
    static final Charset f60564b = Charset.forName("UTF-8");

    /* renamed from: c, reason: collision with root package name */
    static final Charset f60565c = Charset.forName("ISO-8859-1");

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f60566d;

    /* renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f60567e;

    /* renamed from: f, reason: collision with root package name */
    public static final C2456p4 f60568f;

    static {
        byte[] bArr = new byte[0];
        f60566d = bArr;
        f60567e = ByteBuffer.wrap(bArr);
        int i5 = C2456p4.f60799b;
        C2438n4 c2438n4 = new C2438n4(bArr, 0, 0, false, null);
        try {
            c2438n4.c(0);
            f60568f = c2438n4;
        } catch (X4 e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public static int a(boolean z5) {
        return z5 ? 1231 : 1237;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(int i5, byte[] bArr, int i6, int i7) {
        for (int i8 = 0; i8 < i7; i8++) {
            i5 = (i5 * 31) + bArr[i8];
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static String d(byte[] bArr) {
        return new String(bArr, f60564b);
    }
}
