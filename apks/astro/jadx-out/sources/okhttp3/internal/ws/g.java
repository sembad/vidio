package okhttp3.internal.ws;

import kotlin.jvm.internal.L;
import okio.C3981m;
import okio.C3984p;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final String f79865a = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";

    /* renamed from: b, reason: collision with root package name */
    public static final int f79866b = 128;

    /* renamed from: c, reason: collision with root package name */
    public static final int f79867c = 64;

    /* renamed from: d, reason: collision with root package name */
    public static final int f79868d = 32;

    /* renamed from: e, reason: collision with root package name */
    public static final int f79869e = 16;

    /* renamed from: f, reason: collision with root package name */
    public static final int f79870f = 15;

    /* renamed from: g, reason: collision with root package name */
    public static final int f79871g = 8;

    /* renamed from: h, reason: collision with root package name */
    public static final int f79872h = 128;

    /* renamed from: i, reason: collision with root package name */
    public static final int f79873i = 127;

    /* renamed from: j, reason: collision with root package name */
    public static final int f79874j = 0;

    /* renamed from: k, reason: collision with root package name */
    public static final int f79875k = 1;

    /* renamed from: l, reason: collision with root package name */
    public static final int f79876l = 2;

    /* renamed from: m, reason: collision with root package name */
    public static final int f79877m = 8;

    /* renamed from: n, reason: collision with root package name */
    public static final int f79878n = 9;

    /* renamed from: o, reason: collision with root package name */
    public static final int f79879o = 10;

    /* renamed from: p, reason: collision with root package name */
    public static final long f79880p = 125;

    /* renamed from: q, reason: collision with root package name */
    public static final long f79881q = 123;

    /* renamed from: r, reason: collision with root package name */
    public static final int f79882r = 126;

    /* renamed from: s, reason: collision with root package name */
    public static final long f79883s = 65535;

    /* renamed from: t, reason: collision with root package name */
    public static final int f79884t = 127;

    /* renamed from: u, reason: collision with root package name */
    public static final int f79885u = 1001;

    /* renamed from: v, reason: collision with root package name */
    public static final int f79886v = 1005;

    /* renamed from: w, reason: collision with root package name */
    public static final g f79887w = new g();

    private g() {
    }

    @t4.d
    public final String a(@t4.d String key) {
        L.p(key, "key");
        return C3984p.f80144M.l(key + f79865a).Y().f();
    }

    @t4.e
    public final String b(int i5) {
        if (i5 >= 1000 && i5 < 5000) {
            if ((1004 <= i5 && 1006 >= i5) || (1015 <= i5 && 2999 >= i5)) {
                return "Code " + i5 + " is reserved and may not be used.";
            }
            return null;
        }
        return "Code must be in range [1000,5000): " + i5;
    }

    public final void c(@t4.d C3981m.a cursor, @t4.d byte[] key) {
        L.p(cursor, "cursor");
        L.p(key, "key");
        int length = key.length;
        int i5 = 0;
        do {
            byte[] bArr = cursor.f80137M;
            int i6 = cursor.f80138P;
            int i7 = cursor.f80139Q;
            if (bArr != null) {
                while (i6 < i7) {
                    int i8 = i5 % length;
                    bArr[i6] = (byte) (bArr[i6] ^ key[i8]);
                    i6++;
                    i5 = i8 + 1;
                }
            }
        } while (cursor.c() != -1);
    }

    public final void d(int i5) {
        boolean z5;
        String b5 = b(i5);
        if (b5 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return;
        }
        L.m(b5);
        throw new IllegalArgumentException(b5.toString());
    }
}
