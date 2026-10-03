package tb;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.google.common.collect.k0;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.zip.Inflater;
import lb.c;
import lb.j;
import lb.q;
import lb.r;
import n9.a;
import o9.e0;
import o9.f0;
import o9.o;
import o9.v;
import o9.w0;

/* loaded from: classes4.dex */
public final class a implements r {

    /* renamed from: a, reason: collision with root package name */
    private final f0 f68435a = new f0();

    /* renamed from: b, reason: collision with root package name */
    private final f0 f68436b = new f0();

    /* renamed from: c, reason: collision with root package name */
    private final C1158a f68437c;

    /* renamed from: d, reason: collision with root package name */
    private Inflater f68438d;

    /* renamed from: tb.a$a, reason: collision with other inner class name */
    private static final class C1158a {

        /* renamed from: b, reason: collision with root package name */
        private boolean f68440b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f68441c;

        /* renamed from: d, reason: collision with root package name */
        private int[] f68442d;

        /* renamed from: e, reason: collision with root package name */
        private int f68443e;

        /* renamed from: f, reason: collision with root package name */
        private int f68444f;

        /* renamed from: g, reason: collision with root package name */
        private Rect f68445g;

        /* renamed from: a, reason: collision with root package name */
        private final int[] f68439a = new int[4];

        /* renamed from: h, reason: collision with root package name */
        private int f68446h = -1;

        /* renamed from: i, reason: collision with root package name */
        private int f68447i = -1;

        /* JADX WARN: Failed to find 'out' block for switch in B:34:0x0066. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x0161 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        static void a(tb.a.C1158a r17, o9.f0 r18) {
            /*
                Method dump skipped, instructions count: 384
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: tb.a.C1158a.a(tb.a$a, o9.f0):void");
        }

        private static int c(int i11, int[] iArr) {
            return (i11 < 0 || i11 >= iArr.length) ? iArr[0] : iArr[i11];
        }

        private void e(e0 e0Var, boolean z11, Rect rect, int[] iArr) {
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
                        if (e0Var.b() < 4) {
                            i11 = -1;
                            i12 = 0;
                            break;
                        }
                        i16 = (i16 << 4) | e0Var.h(4);
                    }
                    i11 = i16 & 3;
                    i12 = i16 < 4 ? width : i16 >> 2;
                    int min = Math.min(i12, width - i15);
                    if (min > 0) {
                        int i18 = i14 + min;
                        Arrays.fill(iArr, i14, i18, this.f68439a[i11]);
                        i15 += min;
                        i14 = i18;
                    }
                } while (i15 < width);
                i13 += 2;
                if (i13 >= height) {
                    return;
                }
                i14 = i13 * width;
                e0Var.c();
            }
        }

        private static int g(int i11, int i12) {
            return (i11 & 16777215) | ((i12 * 17) << 24);
        }

        public final n9.a b(f0 f0Var) {
            Rect rect;
            if (this.f68442d == null || !this.f68440b || !this.f68441c || (rect = this.f68445g) == null || this.f68446h == -1 || this.f68447i == -1 || rect.width() < 2 || this.f68445g.height() < 2) {
                return null;
            }
            Rect rect2 = this.f68445g;
            int[] iArr = new int[rect2.height() * rect2.width()];
            e0 e0Var = new e0();
            f0Var.V(this.f68446h);
            e0Var.m(f0Var);
            e(e0Var, true, rect2, iArr);
            f0Var.V(this.f68447i);
            e0Var.m(f0Var);
            e(e0Var, false, rect2, iArr);
            Bitmap createBitmap = Bitmap.createBitmap(iArr, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888);
            a.C0945a c0945a = new a.C0945a();
            c0945a.f(createBitmap);
            c0945a.k(rect2.left / this.f68443e);
            c0945a.l(0);
            c0945a.h(rect2.top / this.f68444f, 0);
            c0945a.i(0);
            c0945a.n(rect2.width() / this.f68443e);
            c0945a.g(rect2.height() / this.f68444f);
            return c0945a.a();
        }

        public final void d(String str) {
            int i11;
            String trim = str.trim();
            String str2 = w0.f57600a;
            for (String str3 : trim.split("\\r?\\n", -1)) {
                if (str3.startsWith("palette: ")) {
                    String[] split = str3.substring(9).split(",", -1);
                    this.f68442d = new int[split.length];
                    for (int i12 = 0; i12 < split.length; i12++) {
                        int[] iArr = this.f68442d;
                        try {
                            i11 = Integer.parseInt(split[i12].trim(), 16);
                        } catch (RuntimeException e11) {
                            v.i("VobsubParser", "Parsing color failed", e11);
                            i11 = 0;
                        }
                        iArr[i12] = i11;
                    }
                } else if (str3.startsWith("size: ")) {
                    String[] split2 = str3.substring(6).trim().split("x", -1);
                    if (split2.length != 2) {
                        v.h("VobsubParser", "Ignoring malformed IDX size line: '" + str3 + "'");
                    } else {
                        try {
                            this.f68443e = Integer.parseInt(split2[0]);
                            this.f68444f = Integer.parseInt(split2[1]);
                            this.f68440b = true;
                        } catch (RuntimeException e12) {
                            v.i("VobsubParser", "Parsing IDX failed", e12);
                        }
                    }
                }
            }
        }

        public final void f() {
            this.f68441c = false;
            this.f68445g = null;
            this.f68446h = -1;
            this.f68447i = -1;
        }
    }

    public a(List<byte[]> list) {
        C1158a c1158a = new C1158a();
        this.f68437c = c1158a;
        c1158a.d(new String(list.get(0), StandardCharsets.UTF_8));
    }

    @Override // lb.r
    public final /* synthetic */ j a(int i11, byte[] bArr, int i12) {
        return q.a(this, bArr, i12);
    }

    @Override // lb.r
    public final void b(byte[] bArr, int i11, int i12, r.b bVar, o<c> oVar) {
        n9.a aVar;
        f0 f0Var = this.f68435a;
        f0Var.T(i12 + i11, bArr);
        f0Var.V(i11);
        if (this.f68438d == null) {
            this.f68438d = new Inflater();
        }
        Inflater inflater = this.f68438d;
        String str = w0.f57600a;
        if (f0Var.a() > 0 && f0Var.p() == 120) {
            f0 f0Var2 = this.f68436b;
            if (w0.S(f0Var, f0Var2, inflater)) {
                f0Var.T(f0Var2.i(), f0Var2.e());
            }
        }
        C1158a c1158a = this.f68437c;
        c1158a.f();
        int a11 = f0Var.a();
        if (a11 < 2 || f0Var.P() != a11) {
            aVar = null;
        } else {
            C1158a.a(c1158a, f0Var);
            aVar = c1158a.b(f0Var);
        }
        oVar.accept(new c(aVar != null ? k0.u(aVar) : k0.s(), -9223372036854775807L, 5000000L));
    }

    @Override // lb.r
    public final int c() {
        return 2;
    }

    @Override // lb.r
    public final /* synthetic */ void reset() {
    }
}
