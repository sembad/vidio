package aa;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.zip.Inflater;
import s9.c;
import s9.j;
import s9.q;
import s9.r;
import u7.a;
import v7.d0;
import v7.e0;
import v7.n;
import v7.u;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public final class a implements r {

    /* renamed from: a, reason: collision with root package name */
    private final e0 f1114a = new e0();

    /* renamed from: b, reason: collision with root package name */
    private final e0 f1115b = new e0();

    /* renamed from: c, reason: collision with root package name */
    private final C0020a f1116c;

    /* renamed from: d, reason: collision with root package name */
    private Inflater f1117d;

    /* renamed from: aa.a$a, reason: collision with other inner class name */
    private static final class C0020a {

        /* renamed from: b, reason: collision with root package name */
        private boolean f1119b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f1120c;

        /* renamed from: d, reason: collision with root package name */
        private int[] f1121d;

        /* renamed from: e, reason: collision with root package name */
        private int f1122e;

        /* renamed from: f, reason: collision with root package name */
        private int f1123f;

        /* renamed from: g, reason: collision with root package name */
        private Rect f1124g;

        /* renamed from: a, reason: collision with root package name */
        private final int[] f1118a = new int[4];

        /* renamed from: h, reason: collision with root package name */
        private int f1125h = -1;

        /* renamed from: i, reason: collision with root package name */
        private int f1126i = -1;

        /* JADX WARN: Failed to find 'out' block for switch in B:34:0x0066. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x0161 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        static void a(aa.a.C0020a r17, v7.e0 r18) {
            /*
                Method dump skipped, instructions count: 384
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: aa.a.C0020a.a(aa.a$a, v7.e0):void");
        }

        private static int c(int i11, int[] iArr) {
            return (i11 < 0 || i11 >= iArr.length) ? iArr[0] : iArr[i11];
        }

        private void e(d0 d0Var, boolean z11, Rect rect, int[] iArr) {
            int i11;
            int i12;
            int width = rect.width();
            int height = rect.height();
            int i13 = !z11 ? 1 : 0;
            int i14 = i13 * width;
            while (true) {
                int i15 = 0;
                do {
                    int i16 = 0;
                    for (int i17 = 1; i16 < i17 && i17 <= 64; i17 <<= 2) {
                        if (d0Var.b() < 4) {
                            i11 = -1;
                            i12 = 0;
                            break;
                        }
                        i16 = (i16 << 4) | d0Var.h(4);
                    }
                    i11 = i16 & 3;
                    i12 = i16 < 4 ? width : i16 >> 2;
                    int min = Math.min(i12, width - i15);
                    if (min > 0) {
                        int i18 = i14 + min;
                        Arrays.fill(iArr, i14, i18, this.f1118a[i11]);
                        i15 += min;
                        i14 = i18;
                    }
                } while (i15 < width);
                i13 += 2;
                if (i13 >= height) {
                    return;
                }
                i14 = i13 * width;
                d0Var.c();
            }
        }

        private static int g(int i11, int i12) {
            return (i11 & 16777215) | ((i12 * 17) << 24);
        }

        public final u7.a b(e0 e0Var) {
            Rect rect;
            if (this.f1121d == null || !this.f1119b || !this.f1120c || (rect = this.f1124g) == null || this.f1125h == -1 || this.f1126i == -1 || rect.width() < 2 || this.f1124g.height() < 2) {
                return null;
            }
            Rect rect2 = this.f1124g;
            int[] iArr = new int[rect2.height() * rect2.width()];
            d0 d0Var = new d0();
            e0Var.V(this.f1125h);
            d0Var.m(e0Var);
            e(d0Var, true, rect2, iArr);
            e0Var.V(this.f1126i);
            d0Var.m(e0Var);
            e(d0Var, false, rect2, iArr);
            Bitmap createBitmap = Bitmap.createBitmap(iArr, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888);
            a.C1019a c1019a = new a.C1019a();
            c1019a.g(createBitmap);
            c1019a.l(rect2.left / this.f1122e);
            c1019a.m(0);
            c1019a.i(rect2.top / this.f1123f, 0);
            c1019a.j(0);
            c1019a.o(rect2.width() / this.f1122e);
            c1019a.h(rect2.height() / this.f1123f);
            return c1019a.a();
        }

        public final void d(String str) {
            int i11;
            String trim = str.trim();
            String str2 = u0.f63118a;
            for (String str3 : trim.split("\\r?\\n", -1)) {
                if (str3.startsWith("palette: ")) {
                    String[] split = str3.substring(9).split(",", -1);
                    this.f1121d = new int[split.length];
                    for (int i12 = 0; i12 < split.length; i12++) {
                        int[] iArr = this.f1121d;
                        try {
                            i11 = Integer.parseInt(split[i12].trim(), 16);
                        } catch (RuntimeException e11) {
                            u.i("VobsubParser", "Parsing color failed", e11);
                            i11 = 0;
                        }
                        iArr[i12] = i11;
                    }
                } else if (str3.startsWith("size: ")) {
                    String[] split2 = str3.substring(6).trim().split("x", -1);
                    if (split2.length != 2) {
                        u.h("VobsubParser", "Ignoring malformed IDX size line: '" + str3 + "'");
                    } else {
                        try {
                            this.f1122e = Integer.parseInt(split2[0]);
                            this.f1123f = Integer.parseInt(split2[1]);
                            this.f1119b = true;
                        } catch (RuntimeException e12) {
                            u.i("VobsubParser", "Parsing IDX failed", e12);
                        }
                    }
                }
            }
        }

        public final void f() {
            this.f1120c = false;
            this.f1124g = null;
            this.f1125h = -1;
            this.f1126i = -1;
        }
    }

    public a(List<byte[]> list) {
        C0020a c0020a = new C0020a();
        this.f1116c = c0020a;
        c0020a.d(new String(list.get(0), StandardCharsets.UTF_8));
    }

    @Override // s9.r
    public final void a(byte[] bArr, int i11, int i12, r.b bVar, n<c> nVar) {
        u7.a aVar;
        e0 e0Var = this.f1114a;
        e0Var.T(i12 + i11, bArr);
        e0Var.V(i11);
        if (this.f1117d == null) {
            this.f1117d = new Inflater();
        }
        Inflater inflater = this.f1117d;
        String str = u0.f63118a;
        if (e0Var.a() > 0 && e0Var.p() == 120) {
            e0 e0Var2 = this.f1115b;
            if (u0.S(e0Var, e0Var2, inflater)) {
                e0Var.T(e0Var2.i(), e0Var2.e());
            }
        }
        C0020a c0020a = this.f1116c;
        c0020a.f();
        int a11 = e0Var.a();
        if (a11 < 2 || e0Var.P() != a11) {
            aVar = null;
        } else {
            C0020a.a(c0020a, e0Var);
            aVar = c0020a.b(e0Var);
        }
        nVar.accept(new c(aVar != null ? h0.x(aVar) : h0.u(), -9223372036854775807L, 5000000L));
    }

    @Override // s9.r
    public final /* synthetic */ j b(int i11, byte[] bArr, int i12) {
        return q.a(this, bArr, i12);
    }

    @Override // s9.r
    public final int c() {
        return 2;
    }

    @Override // s9.r
    public final /* synthetic */ void reset() {
    }
}
