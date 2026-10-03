package okhttp3.internal.http2;

import kotlin.jvm.internal.L;
import kotlin.text.s;
import okio.C3984p;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final int f79485b = 16384;

    /* renamed from: c, reason: collision with root package name */
    public static final int f79486c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static final int f79487d = 1;

    /* renamed from: e, reason: collision with root package name */
    public static final int f79488e = 2;

    /* renamed from: f, reason: collision with root package name */
    public static final int f79489f = 3;

    /* renamed from: g, reason: collision with root package name */
    public static final int f79490g = 4;

    /* renamed from: h, reason: collision with root package name */
    public static final int f79491h = 5;

    /* renamed from: i, reason: collision with root package name */
    public static final int f79492i = 6;

    /* renamed from: j, reason: collision with root package name */
    public static final int f79493j = 7;

    /* renamed from: k, reason: collision with root package name */
    public static final int f79494k = 8;

    /* renamed from: l, reason: collision with root package name */
    public static final int f79495l = 9;

    /* renamed from: m, reason: collision with root package name */
    public static final int f79496m = 0;

    /* renamed from: n, reason: collision with root package name */
    public static final int f79497n = 1;

    /* renamed from: o, reason: collision with root package name */
    public static final int f79498o = 1;

    /* renamed from: p, reason: collision with root package name */
    public static final int f79499p = 4;

    /* renamed from: q, reason: collision with root package name */
    public static final int f79500q = 4;

    /* renamed from: r, reason: collision with root package name */
    public static final int f79501r = 8;

    /* renamed from: s, reason: collision with root package name */
    public static final int f79502s = 32;

    /* renamed from: t, reason: collision with root package name */
    public static final int f79503t = 32;

    /* renamed from: w, reason: collision with root package name */
    private static final String[] f79506w;

    /* renamed from: x, reason: collision with root package name */
    public static final e f79507x = new e();

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3984p f79484a = C3984p.f80144M.l("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* renamed from: u, reason: collision with root package name */
    private static final String[] f79504u = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", com.cisco.veop.sf_sdk.client.h.f38280x1, "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* renamed from: v, reason: collision with root package name */
    private static final String[] f79505v = new String[64];

    static {
        String[] strArr = new String[256];
        for (int i5 = 0; i5 < 256; i5++) {
            String binaryString = Integer.toBinaryString(i5);
            L.o(binaryString, "Integer.toBinaryString(it)");
            strArr[i5] = s.j2(okhttp3.internal.d.v("%8s", binaryString), ' ', '0', false, 4, null);
        }
        f79506w = strArr;
        String[] strArr2 = f79505v;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i6 = iArr[0];
        strArr2[i6 | 8] = L.C(strArr2[i6], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i7 = 0; i7 < 3; i7++) {
            int i8 = iArr2[i7];
            int i9 = iArr[0];
            String[] strArr3 = f79505v;
            int i10 = i9 | i8;
            strArr3[i10] = strArr3[i9] + "|" + strArr3[i8];
            strArr3[i10 | 8] = strArr3[i9] + "|" + strArr3[i8] + "|PADDED";
        }
        int length = f79505v.length;
        for (int i11 = 0; i11 < length; i11++) {
            String[] strArr4 = f79505v;
            if (strArr4[i11] == null) {
                strArr4[i11] = f79506w[i11];
            }
        }
    }

    private e() {
    }

    @t4.d
    public final String a(int i5, int i6) {
        String str;
        if (i6 == 0) {
            return "";
        }
        if (i5 != 2 && i5 != 3) {
            if (i5 != 4 && i5 != 6) {
                if (i5 != 7 && i5 != 8) {
                    String[] strArr = f79505v;
                    if (i6 < strArr.length) {
                        str = strArr[i6];
                        L.m(str);
                    } else {
                        str = f79506w[i6];
                    }
                    String str2 = str;
                    if (i5 == 5 && (i6 & 4) != 0) {
                        return s.k2(str2, "HEADERS", "PUSH_PROMISE", false, 4, null);
                    }
                    if (i5 == 0 && (i6 & 32) != 0) {
                        return s.k2(str2, "PRIORITY", "COMPRESSED", false, 4, null);
                    }
                    return str2;
                }
            } else {
                if (i6 == 1) {
                    return "ACK";
                }
                return f79506w[i6];
            }
        }
        return f79506w[i6];
    }

    @t4.d
    public final String b(int i5) {
        String[] strArr = f79504u;
        if (i5 < strArr.length) {
            return strArr[i5];
        }
        return okhttp3.internal.d.v("0x%02x", Integer.valueOf(i5));
    }

    @t4.d
    public final String c(boolean z5, int i5, int i6, int i7, int i8) {
        String str;
        String b5 = b(i7);
        String a5 = a(i7, i8);
        if (z5) {
            str = "<<";
        } else {
            str = ">>";
        }
        return okhttp3.internal.d.v("%s 0x%08x %5d %-13s %s", str, Integer.valueOf(i5), Integer.valueOf(i6), b5, a5);
    }
}
