package pa;

import androidx.media3.common.ParserException;
import com.google.android.gms.internal.ads.zzbbq;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f59981a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f59982b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* renamed from: pa.a$a, reason: collision with other inner class name */
    public static final class C1014a {

        /* renamed from: a, reason: collision with root package name */
        public final int f59983a;

        /* renamed from: b, reason: collision with root package name */
        public final int f59984b;

        /* renamed from: c, reason: collision with root package name */
        public final String f59985c;

        C1014a(int i11, int i12, String str) {
            this.f59983a = i11;
            this.f59984b = i12;
            this.f59985c = str;
        }
    }

    private static int a(o9.e0 e0Var) throws ParserException {
        int h11 = e0Var.h(4);
        if (h11 == 15) {
            if (e0Var.b() >= 24) {
                return e0Var.h(24);
            }
            throw ParserException.a(null, "AAC header insufficient data");
        }
        if (h11 < 13) {
            return f59981a[h11];
        }
        throw ParserException.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public static C1014a b(o9.e0 e0Var, boolean z11) throws ParserException {
        int h11 = e0Var.h(5);
        if (h11 == 31) {
            h11 = e0Var.h(6) + 32;
        }
        int a11 = a(e0Var);
        int h12 = e0Var.h(4);
        String a12 = androidx.appcompat.view.menu.t.a(h11, "mp4a.40.");
        if (h11 == 5 || h11 == 29) {
            a11 = a(e0Var);
            int h13 = e0Var.h(5);
            if (h13 == 31) {
                h13 = e0Var.h(6) + 32;
            }
            h11 = h13;
            if (h11 == 22) {
                h12 = e0Var.h(4);
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
            if (e0Var.g()) {
                o9.v.h("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (e0Var.g()) {
                e0Var.p(14);
            }
            boolean g11 = e0Var.g();
            if (h12 == 0) {
                com.appsflyer.internal.y.b();
                return null;
            }
            if (h11 == 6 || h11 == 20) {
                e0Var.p(3);
            }
            if (g11) {
                if (h11 == 22) {
                    e0Var.p(16);
                }
                if (h11 == 17 || h11 == 19 || h11 == 20 || h11 == 23) {
                    e0Var.p(3);
                }
                e0Var.p(1);
            }
            switch (h11) {
                case 17:
                case 19:
                case 20:
                case zzbbq.zzt.zzm /* 21 */:
                case 22:
                case 23:
                    int h14 = e0Var.h(2);
                    if (h14 == 2 || h14 == 3) {
                        throw ParserException.d("Unsupported epConfig: " + h14);
                    }
            }
        }
        int i11 = f59982b[h12];
        if (i11 != -1) {
            return new C1014a(a11, i11, a12);
        }
        throw ParserException.a(null, null);
    }
}
