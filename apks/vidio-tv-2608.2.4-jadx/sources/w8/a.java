package w8;

import androidx.media3.common.ParserException;
import com.google.android.gms.internal.ads.zzbbq;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f65437a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f65438b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* renamed from: w8.a$a, reason: collision with other inner class name */
    public static final class C1088a {

        /* renamed from: a, reason: collision with root package name */
        public final int f65439a;

        /* renamed from: b, reason: collision with root package name */
        public final int f65440b;

        /* renamed from: c, reason: collision with root package name */
        public final String f65441c;

        C1088a(int i11, int i12, String str) {
            this.f65439a = i11;
            this.f65440b = i12;
            this.f65441c = str;
        }
    }

    private static int a(v7.d0 d0Var) throws ParserException {
        int h11 = d0Var.h(4);
        if (h11 == 15) {
            if (d0Var.b() >= 24) {
                return d0Var.h(24);
            }
            throw ParserException.a(null, "AAC header insufficient data");
        }
        if (h11 < 13) {
            return f65437a[h11];
        }
        throw ParserException.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public static C1088a b(v7.d0 d0Var, boolean z11) throws ParserException {
        int h11 = d0Var.h(5);
        if (h11 == 31) {
            h11 = d0Var.h(6) + 32;
        }
        int a11 = a(d0Var);
        int h12 = d0Var.h(4);
        String a12 = o.c.a(h11, "mp4a.40.");
        if (h11 == 5 || h11 == 29) {
            a11 = a(d0Var);
            int h13 = d0Var.h(5);
            if (h13 == 31) {
                h13 = d0Var.h(6) + 32;
            }
            h11 = h13;
            if (h11 == 22) {
                h12 = d0Var.h(4);
            }
        }
        if (z11) {
            if (h11 != 1 && h11 != 2 && h11 != 3 && h11 != 4 && h11 != 6 && h11 != 7 && h11 != 17) {
                switch (h11) {
                    case 19:
                    case 20:
                    case zzbbq.zzt.zzm /* 21 */:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ParserException.d("Unsupported audio object type: " + h11);
                }
            }
            if (d0Var.g()) {
                v7.u.h("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (d0Var.g()) {
                d0Var.p(14);
            }
            boolean g11 = d0Var.g();
            if (h12 == 0) {
                com.appsflyer.internal.y.b();
                return null;
            }
            if (h11 == 6 || h11 == 20) {
                d0Var.p(3);
            }
            if (g11) {
                if (h11 == 22) {
                    d0Var.p(16);
                }
                if (h11 == 17 || h11 == 19 || h11 == 20 || h11 == 23) {
                    d0Var.p(3);
                }
                d0Var.p(1);
            }
            switch (h11) {
                case 17:
                case 19:
                case 20:
                case zzbbq.zzt.zzm /* 21 */:
                case 22:
                case 23:
                    int h14 = d0Var.h(2);
                    if (h14 == 2 || h14 == 3) {
                        throw ParserException.d("Unsupported epConfig: " + h14);
                    }
            }
        }
        int i11 = f65438b[h12];
        if (i11 != -1) {
            return new C1088a(a11, i11, a12);
        }
        throw ParserException.a(null, null);
    }
}
