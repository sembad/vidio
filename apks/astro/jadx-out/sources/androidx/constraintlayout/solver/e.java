package androidx.constraintlayout.solver;

import androidx.constraintlayout.solver.h;
import androidx.constraintlayout.solver.widgets.e;
import java.io.PrintStream;
import java.util.Arrays;
import java.util.HashMap;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class e {

    /* renamed from: q, reason: collision with root package name */
    public static final boolean f10826q = false;

    /* renamed from: r, reason: collision with root package name */
    private static final boolean f10827r = false;

    /* renamed from: s, reason: collision with root package name */
    private static int f10828s = 1000;

    /* renamed from: t, reason: collision with root package name */
    public static f f10829t;

    /* renamed from: c, reason: collision with root package name */
    private a f10832c;

    /* renamed from: f, reason: collision with root package name */
    b[] f10835f;

    /* renamed from: l, reason: collision with root package name */
    final c f10841l;

    /* renamed from: p, reason: collision with root package name */
    private final a f10845p;

    /* renamed from: a, reason: collision with root package name */
    int f10830a = 0;

    /* renamed from: b, reason: collision with root package name */
    private HashMap<String, h> f10831b = null;

    /* renamed from: d, reason: collision with root package name */
    private int f10833d = 32;

    /* renamed from: e, reason: collision with root package name */
    private int f10834e = 32;

    /* renamed from: g, reason: collision with root package name */
    public boolean f10836g = false;

    /* renamed from: h, reason: collision with root package name */
    private boolean[] f10837h = new boolean[32];

    /* renamed from: i, reason: collision with root package name */
    int f10838i = 1;

    /* renamed from: j, reason: collision with root package name */
    int f10839j = 0;

    /* renamed from: k, reason: collision with root package name */
    private int f10840k = 32;

    /* renamed from: m, reason: collision with root package name */
    private h[] f10842m = new h[f10828s];

    /* renamed from: n, reason: collision with root package name */
    private int f10843n = 0;

    /* renamed from: o, reason: collision with root package name */
    private b[] f10844o = new b[32];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface a {
        void a(a aVar);

        void b(h hVar);

        h c(e eVar, boolean[] zArr);

        void clear();

        h getKey();

        boolean isEmpty();
    }

    public e() {
        this.f10835f = null;
        this.f10835f = new b[32];
        a0();
        c cVar = new c();
        this.f10841l = cVar;
        this.f10832c = new d(cVar);
        this.f10845p = new b(cVar);
    }

    public static b A(e eVar, h hVar, h hVar2, int i5, boolean z5) {
        h B4 = eVar.B();
        b v5 = eVar.v();
        v5.q(hVar, hVar2, B4, i5);
        if (z5) {
            eVar.p(v5, (int) (v5.f10821d.g(B4) * (-1.0f)));
        }
        return v5;
    }

    private h C(String str, h.b bVar) {
        f fVar = f10829t;
        if (fVar != null) {
            fVar.f10861l++;
        }
        if (this.f10838i + 1 >= this.f10834e) {
            W();
        }
        h a5 = a(bVar, null);
        a5.h(str);
        int i5 = this.f10830a + 1;
        this.f10830a = i5;
        this.f10838i++;
        a5.f10895b = i5;
        if (this.f10831b == null) {
            this.f10831b = new HashMap<>();
        }
        this.f10831b.put(str, a5);
        this.f10841l.f10825c[this.f10830a] = a5;
        return a5;
    }

    private void E() {
        F();
        String str = "";
        for (int i5 = 0; i5 < this.f10839j; i5++) {
            str = (str + this.f10835f[i5]) + z.f80877c;
        }
        System.out.println(str + this.f10832c + z.f80877c);
    }

    private void F() {
        System.out.println("Display Rows (" + this.f10839j + "x" + this.f10838i + ")\n");
    }

    private int I(a aVar) throws Exception {
        for (int i5 = 0; i5 < this.f10839j; i5++) {
            b bVar = this.f10835f[i5];
            if (bVar.f10818a.f10900g != h.b.UNRESTRICTED) {
                float f5 = 0.0f;
                if (bVar.f10819b < 0.0f) {
                    boolean z5 = false;
                    int i6 = 0;
                    while (!z5) {
                        f fVar = f10829t;
                        if (fVar != null) {
                            fVar.f10860k++;
                        }
                        i6++;
                        float f6 = Float.MAX_VALUE;
                        int i7 = -1;
                        int i8 = -1;
                        int i9 = 0;
                        int i10 = 0;
                        while (true) {
                            int i11 = 1;
                            if (i9 >= this.f10839j) {
                                break;
                            }
                            b bVar2 = this.f10835f[i9];
                            if (bVar2.f10818a.f10900g != h.b.UNRESTRICTED && !bVar2.f10822e && bVar2.f10819b < f5) {
                                while (i11 < this.f10838i) {
                                    h hVar = this.f10841l.f10825c[i11];
                                    float g5 = bVar2.f10821d.g(hVar);
                                    if (g5 > f5) {
                                        for (int i12 = 0; i12 < 7; i12++) {
                                            float f7 = hVar.f10899f[i12] / g5;
                                            if ((f7 < f6 && i12 == i10) || i12 > i10) {
                                                i10 = i12;
                                                f6 = f7;
                                                i7 = i9;
                                                i8 = i11;
                                            }
                                        }
                                    }
                                    i11++;
                                    f5 = 0.0f;
                                }
                            }
                            i9++;
                            f5 = 0.0f;
                        }
                        if (i7 != -1) {
                            b bVar3 = this.f10835f[i7];
                            bVar3.f10818a.f10896c = -1;
                            f fVar2 = f10829t;
                            if (fVar2 != null) {
                                fVar2.f10859j++;
                            }
                            bVar3.w(this.f10841l.f10825c[i8]);
                            h hVar2 = bVar3.f10818a;
                            hVar2.f10896c = i7;
                            hVar2.k(bVar3);
                        } else {
                            z5 = true;
                        }
                        if (i6 > this.f10838i / 2) {
                            z5 = true;
                        }
                        f5 = 0.0f;
                    }
                    return i6;
                }
            }
        }
        return 0;
    }

    private String L(int i5) {
        int i6 = i5 * 4;
        int i7 = i6 / 1024;
        int i8 = i7 / 1024;
        if (i8 > 0) {
            return "" + i8 + " Mb";
        }
        if (i7 > 0) {
            return "" + i7 + " Kb";
        }
        return "" + i6 + " bytes";
    }

    private String M(int i5) {
        if (i5 == 1) {
            return "LOW";
        }
        if (i5 == 2) {
            return "MEDIUM";
        }
        if (i5 == 3) {
            return "HIGH";
        }
        if (i5 == 4) {
            return "HIGHEST";
        }
        if (i5 == 5) {
            return "EQUALITY";
        }
        if (i5 == 6) {
            return "FIXED";
        }
        return "NONE";
    }

    public static f P() {
        return f10829t;
    }

    private void W() {
        int i5 = this.f10833d * 2;
        this.f10833d = i5;
        this.f10835f = (b[]) Arrays.copyOf(this.f10835f, i5);
        c cVar = this.f10841l;
        cVar.f10825c = (h[]) Arrays.copyOf(cVar.f10825c, this.f10833d);
        int i6 = this.f10833d;
        this.f10837h = new boolean[i6];
        this.f10834e = i6;
        this.f10840k = i6;
        f fVar = f10829t;
        if (fVar != null) {
            fVar.f10853d++;
            fVar.f10865p = Math.max(fVar.f10865p, i6);
            f fVar2 = f10829t;
            fVar2.f10849D = fVar2.f10865p;
        }
    }

    private final int Z(a aVar, boolean z5) {
        f fVar = f10829t;
        if (fVar != null) {
            fVar.f10857h++;
        }
        for (int i5 = 0; i5 < this.f10838i; i5++) {
            this.f10837h[i5] = false;
        }
        boolean z6 = false;
        int i6 = 0;
        while (!z6) {
            f fVar2 = f10829t;
            if (fVar2 != null) {
                fVar2.f10858i++;
            }
            i6++;
            if (i6 >= this.f10838i * 2) {
                return i6;
            }
            if (aVar.getKey() != null) {
                this.f10837h[aVar.getKey().f10895b] = true;
            }
            h c5 = aVar.c(this, this.f10837h);
            if (c5 != null) {
                boolean[] zArr = this.f10837h;
                int i7 = c5.f10895b;
                if (zArr[i7]) {
                    return i6;
                }
                zArr[i7] = true;
            }
            if (c5 != null) {
                float f5 = Float.MAX_VALUE;
                int i8 = -1;
                for (int i9 = 0; i9 < this.f10839j; i9++) {
                    b bVar = this.f10835f[i9];
                    if (bVar.f10818a.f10900g != h.b.UNRESTRICTED && !bVar.f10822e && bVar.u(c5)) {
                        float g5 = bVar.f10821d.g(c5);
                        if (g5 < 0.0f) {
                            float f6 = (-bVar.f10819b) / g5;
                            if (f6 < f5) {
                                i8 = i9;
                                f5 = f6;
                            }
                        }
                    }
                }
                if (i8 > -1) {
                    b bVar2 = this.f10835f[i8];
                    bVar2.f10818a.f10896c = -1;
                    f fVar3 = f10829t;
                    if (fVar3 != null) {
                        fVar3.f10859j++;
                    }
                    bVar2.w(c5);
                    h hVar = bVar2.f10818a;
                    hVar.f10896c = i8;
                    hVar.k(bVar2);
                }
            }
            z6 = true;
        }
        return i6;
    }

    private h a(h.b bVar, String str) {
        h acquire = this.f10841l.f10824b.acquire();
        if (acquire == null) {
            acquire = new h(bVar, str);
            acquire.i(bVar, str);
        } else {
            acquire.g();
            acquire.i(bVar, str);
        }
        int i5 = this.f10843n;
        int i6 = f10828s;
        if (i5 >= i6) {
            int i7 = i6 * 2;
            f10828s = i7;
            this.f10842m = (h[]) Arrays.copyOf(this.f10842m, i7);
        }
        h[] hVarArr = this.f10842m;
        int i8 = this.f10843n;
        this.f10843n = i8 + 1;
        hVarArr[i8] = acquire;
        return acquire;
    }

    private void a0() {
        int i5 = 0;
        while (true) {
            b[] bVarArr = this.f10835f;
            if (i5 < bVarArr.length) {
                b bVar = bVarArr[i5];
                if (bVar != null) {
                    this.f10841l.f10823a.release(bVar);
                }
                this.f10835f[i5] = null;
                i5++;
            } else {
                return;
            }
        }
    }

    private final void c0(b bVar) {
        if (this.f10839j > 0) {
            bVar.f10821d.s(bVar, this.f10835f);
            if (bVar.f10821d.f10805a == 0) {
                bVar.f10822e = true;
            }
        }
    }

    private void h(b bVar) {
        bVar.d(this, 0);
    }

    private final void o(b bVar) {
        b bVar2 = this.f10835f[this.f10839j];
        if (bVar2 != null) {
            this.f10841l.f10823a.release(bVar2);
        }
        b[] bVarArr = this.f10835f;
        int i5 = this.f10839j;
        bVarArr[i5] = bVar;
        h hVar = bVar.f10818a;
        hVar.f10896c = i5;
        this.f10839j = i5 + 1;
        hVar.k(bVar);
    }

    private void p(b bVar, int i5) {
        q(bVar, i5, 0);
    }

    private void r() {
        for (int i5 = 0; i5 < this.f10839j; i5++) {
            b bVar = this.f10835f[i5];
            bVar.f10818a.f10898e = bVar.f10819b;
        }
    }

    public static b w(e eVar, h hVar, h hVar2, int i5, float f5, h hVar3, h hVar4, int i6, boolean z5) {
        b v5 = eVar.v();
        v5.g(hVar, hVar2, i5, f5, hVar3, hVar4, i6);
        if (z5) {
            v5.d(eVar, 4);
        }
        return v5;
    }

    public static b x(e eVar, h hVar, h hVar2, h hVar3, float f5, boolean z5) {
        b v5 = eVar.v();
        if (z5) {
            eVar.h(v5);
        }
        return v5.i(hVar, hVar2, hVar3, f5);
    }

    public static b y(e eVar, h hVar, h hVar2, int i5, boolean z5) {
        b v5 = eVar.v();
        v5.n(hVar, hVar2, i5);
        if (z5) {
            eVar.p(v5, 1);
        }
        return v5;
    }

    public static b z(e eVar, h hVar, h hVar2, int i5, boolean z5) {
        h B4 = eVar.B();
        b v5 = eVar.v();
        v5.p(hVar, hVar2, B4, i5);
        if (z5) {
            eVar.p(v5, (int) (v5.f10821d.g(B4) * (-1.0f)));
        }
        return v5;
    }

    public h B() {
        f fVar = f10829t;
        if (fVar != null) {
            fVar.f10863n++;
        }
        if (this.f10838i + 1 >= this.f10834e) {
            W();
        }
        h a5 = a(h.b.SLACK, null);
        int i5 = this.f10830a + 1;
        this.f10830a = i5;
        this.f10838i++;
        a5.f10895b = i5;
        this.f10841l.f10825c[i5] = a5;
        return a5;
    }

    void D() {
        F();
        String str = " #  ";
        for (int i5 = 0; i5 < this.f10839j; i5++) {
            str = (str + this.f10835f[i5].z()) + "\n #  ";
        }
        if (this.f10832c != null) {
            str = str + this.f10832c + z.f80877c;
        }
        System.out.println(str);
    }

    void G() {
        int i5 = 0;
        for (int i6 = 0; i6 < this.f10833d; i6++) {
            b bVar = this.f10835f[i6];
            if (bVar != null) {
                i5 += bVar.y();
            }
        }
        int i7 = 0;
        for (int i8 = 0; i8 < this.f10839j; i8++) {
            b bVar2 = this.f10835f[i8];
            if (bVar2 != null) {
                i7 += bVar2.y();
            }
        }
        PrintStream printStream = System.out;
        StringBuilder sb = new StringBuilder();
        sb.append("Linear System -> Table size: ");
        sb.append(this.f10833d);
        sb.append(" (");
        int i9 = this.f10833d;
        sb.append(L(i9 * i9));
        sb.append(") -- row sizes: ");
        sb.append(L(i5));
        sb.append(", actual size: ");
        sb.append(L(i7));
        sb.append(" rows: ");
        sb.append(this.f10839j);
        sb.append("/");
        sb.append(this.f10840k);
        sb.append(" cols: ");
        sb.append(this.f10838i);
        sb.append("/");
        sb.append(this.f10834e);
        sb.append(z.f80875a);
        sb.append(0);
        sb.append(" occupied cells, ");
        sb.append(L(0));
        printStream.println(sb.toString());
    }

    public void H() {
        F();
        String str = "";
        for (int i5 = 0; i5 < this.f10839j; i5++) {
            if (this.f10835f[i5].f10818a.f10900g == h.b.UNRESTRICTED) {
                str = (str + this.f10835f[i5].z()) + z.f80877c;
            }
        }
        System.out.println(str + this.f10832c + z.f80877c);
    }

    public void J(f fVar) {
        f10829t = fVar;
    }

    public c K() {
        return this.f10841l;
    }

    a N() {
        return this.f10832c;
    }

    public int O() {
        int i5 = 0;
        for (int i6 = 0; i6 < this.f10839j; i6++) {
            b bVar = this.f10835f[i6];
            if (bVar != null) {
                i5 += bVar.y();
            }
        }
        return i5;
    }

    public int Q() {
        return this.f10839j;
    }

    public int R() {
        return this.f10830a;
    }

    public int S(Object obj) {
        h m5 = ((androidx.constraintlayout.solver.widgets.e) obj).m();
        if (m5 != null) {
            return (int) (m5.f10898e + 0.5f);
        }
        return 0;
    }

    b T(int i5) {
        return this.f10835f[i5];
    }

    float U(String str) {
        h V4 = V(str, h.b.UNRESTRICTED);
        if (V4 == null) {
            return 0.0f;
        }
        return V4.f10898e;
    }

    h V(String str, h.b bVar) {
        if (this.f10831b == null) {
            this.f10831b = new HashMap<>();
        }
        h hVar = this.f10831b.get(str);
        if (hVar == null) {
            return C(str, bVar);
        }
        return hVar;
    }

    public void X() throws Exception {
        f fVar = f10829t;
        if (fVar != null) {
            fVar.f10854e++;
        }
        if (this.f10836g) {
            if (fVar != null) {
                fVar.f10867r++;
            }
            for (int i5 = 0; i5 < this.f10839j; i5++) {
                if (!this.f10835f[i5].f10822e) {
                    Y(this.f10832c);
                    return;
                }
            }
            f fVar2 = f10829t;
            if (fVar2 != null) {
                fVar2.f10866q++;
            }
            r();
            return;
        }
        Y(this.f10832c);
    }

    void Y(a aVar) throws Exception {
        f fVar = f10829t;
        if (fVar != null) {
            fVar.f10869t++;
            fVar.f10870u = Math.max(fVar.f10870u, this.f10838i);
            f fVar2 = f10829t;
            fVar2.f10871v = Math.max(fVar2.f10871v, this.f10839j);
        }
        c0((b) aVar);
        I(aVar);
        Z(aVar, false);
        r();
    }

    public void b(androidx.constraintlayout.solver.widgets.h hVar, androidx.constraintlayout.solver.widgets.h hVar2, float f5, int i5) {
        e.d dVar = e.d.LEFT;
        h u5 = u(hVar.s(dVar));
        e.d dVar2 = e.d.TOP;
        h u6 = u(hVar.s(dVar2));
        e.d dVar3 = e.d.RIGHT;
        h u7 = u(hVar.s(dVar3));
        e.d dVar4 = e.d.BOTTOM;
        h u8 = u(hVar.s(dVar4));
        h u9 = u(hVar2.s(dVar));
        h u10 = u(hVar2.s(dVar2));
        h u11 = u(hVar2.s(dVar3));
        h u12 = u(hVar2.s(dVar4));
        b v5 = v();
        double d5 = f5;
        double d6 = i5;
        v5.r(u6, u8, u10, u12, (float) (Math.sin(d5) * d6));
        d(v5);
        b v6 = v();
        v6.r(u5, u7, u9, u11, (float) (Math.cos(d5) * d6));
        d(v6);
    }

    public void b0() {
        c cVar;
        int i5 = 0;
        while (true) {
            cVar = this.f10841l;
            h[] hVarArr = cVar.f10825c;
            if (i5 >= hVarArr.length) {
                break;
            }
            h hVar = hVarArr[i5];
            if (hVar != null) {
                hVar.g();
            }
            i5++;
        }
        cVar.f10824b.a(this.f10842m, this.f10843n);
        this.f10843n = 0;
        Arrays.fill(this.f10841l.f10825c, (Object) null);
        HashMap<String, h> hashMap = this.f10831b;
        if (hashMap != null) {
            hashMap.clear();
        }
        this.f10830a = 0;
        this.f10832c.clear();
        this.f10838i = 1;
        for (int i6 = 0; i6 < this.f10839j; i6++) {
            this.f10835f[i6].f10820c = false;
        }
        a0();
        this.f10839j = 0;
    }

    public void c(h hVar, h hVar2, int i5, float f5, h hVar3, h hVar4, int i6, int i7) {
        b v5 = v();
        v5.g(hVar, hVar2, i5, f5, hVar3, hVar4, i6);
        if (i7 != 6) {
            v5.d(this, i7);
        }
        d(v5);
    }

    public void d(b bVar) {
        h v5;
        if (bVar == null) {
            return;
        }
        f fVar = f10829t;
        if (fVar != null) {
            fVar.f10855f++;
            if (bVar.f10822e) {
                fVar.f10856g++;
            }
        }
        boolean z5 = true;
        if (this.f10839j + 1 >= this.f10840k || this.f10838i + 1 >= this.f10834e) {
            W();
        }
        boolean z6 = false;
        if (!bVar.f10822e) {
            c0(bVar);
            if (bVar.isEmpty()) {
                return;
            }
            bVar.s();
            if (bVar.f(this)) {
                h t5 = t();
                bVar.f10818a = t5;
                o(bVar);
                this.f10845p.a(bVar);
                Z(this.f10845p, true);
                if (t5.f10896c == -1) {
                    if (bVar.f10818a == t5 && (v5 = bVar.v(t5)) != null) {
                        f fVar2 = f10829t;
                        if (fVar2 != null) {
                            fVar2.f10859j++;
                        }
                        bVar.w(v5);
                    }
                    if (!bVar.f10822e) {
                        bVar.f10818a.k(bVar);
                    }
                    this.f10839j--;
                }
            } else {
                z5 = false;
            }
            if (!bVar.t()) {
                return;
            } else {
                z6 = z5;
            }
        }
        if (!z6) {
            o(bVar);
        }
    }

    public b e(h hVar, h hVar2, int i5, int i6) {
        b v5 = v();
        v5.n(hVar, hVar2, i5);
        if (i6 != 6) {
            v5.d(this, i6);
        }
        d(v5);
        return v5;
    }

    public void f(h hVar, int i5) {
        int i6 = hVar.f10896c;
        if (i6 != -1) {
            b bVar = this.f10835f[i6];
            if (bVar.f10822e) {
                bVar.f10819b = i5;
                return;
            }
            if (bVar.f10821d.f10805a == 0) {
                bVar.f10822e = true;
                bVar.f10819b = i5;
                return;
            } else {
                b v5 = v();
                v5.m(hVar, i5);
                d(v5);
                return;
            }
        }
        b v6 = v();
        v6.h(hVar, i5);
        d(v6);
    }

    public void g(h hVar, int i5, int i6) {
        int i7 = hVar.f10896c;
        if (i7 != -1) {
            b bVar = this.f10835f[i7];
            if (bVar.f10822e) {
                bVar.f10819b = i5;
                return;
            }
            b v5 = v();
            v5.m(hVar, i5);
            v5.d(this, i6);
            d(v5);
            return;
        }
        b v6 = v();
        v6.h(hVar, i5);
        v6.d(this, i6);
        d(v6);
    }

    public void i(h hVar, h hVar2, boolean z5) {
        b v5 = v();
        h B4 = B();
        B4.f10897d = 0;
        v5.p(hVar, hVar2, B4, 0);
        if (z5) {
            q(v5, (int) (v5.f10821d.g(B4) * (-1.0f)), 1);
        }
        d(v5);
    }

    public void j(h hVar, int i5) {
        b v5 = v();
        h B4 = B();
        B4.f10897d = 0;
        v5.o(hVar, i5, B4);
        d(v5);
    }

    public void k(h hVar, h hVar2, int i5, int i6) {
        b v5 = v();
        h B4 = B();
        B4.f10897d = 0;
        v5.p(hVar, hVar2, B4, i5);
        if (i6 != 6) {
            q(v5, (int) (v5.f10821d.g(B4) * (-1.0f)), i6);
        }
        d(v5);
    }

    public void l(h hVar, h hVar2, boolean z5) {
        b v5 = v();
        h B4 = B();
        B4.f10897d = 0;
        v5.q(hVar, hVar2, B4, 0);
        if (z5) {
            q(v5, (int) (v5.f10821d.g(B4) * (-1.0f)), 1);
        }
        d(v5);
    }

    public void m(h hVar, h hVar2, int i5, int i6) {
        b v5 = v();
        h B4 = B();
        B4.f10897d = 0;
        v5.q(hVar, hVar2, B4, i5);
        if (i6 != 6) {
            q(v5, (int) (v5.f10821d.g(B4) * (-1.0f)), i6);
        }
        d(v5);
    }

    public void n(h hVar, h hVar2, h hVar3, h hVar4, float f5, int i5) {
        b v5 = v();
        v5.j(hVar, hVar2, hVar3, hVar4, f5);
        if (i5 != 6) {
            v5.d(this, i5);
        }
        d(v5);
    }

    void q(b bVar, int i5, int i6) {
        bVar.e(s(i6, null), i5);
    }

    public h s(int i5, String str) {
        f fVar = f10829t;
        if (fVar != null) {
            fVar.f10862m++;
        }
        if (this.f10838i + 1 >= this.f10834e) {
            W();
        }
        h a5 = a(h.b.ERROR, str);
        int i6 = this.f10830a + 1;
        this.f10830a = i6;
        this.f10838i++;
        a5.f10895b = i6;
        a5.f10897d = i5;
        this.f10841l.f10825c[i6] = a5;
        this.f10832c.b(a5);
        return a5;
    }

    public h t() {
        f fVar = f10829t;
        if (fVar != null) {
            fVar.f10864o++;
        }
        if (this.f10838i + 1 >= this.f10834e) {
            W();
        }
        h a5 = a(h.b.SLACK, null);
        int i5 = this.f10830a + 1;
        this.f10830a = i5;
        this.f10838i++;
        a5.f10895b = i5;
        this.f10841l.f10825c[i5] = a5;
        return a5;
    }

    public h u(Object obj) {
        h hVar = null;
        if (obj == null) {
            return null;
        }
        if (this.f10838i + 1 >= this.f10834e) {
            W();
        }
        if (obj instanceof androidx.constraintlayout.solver.widgets.e) {
            androidx.constraintlayout.solver.widgets.e eVar = (androidx.constraintlayout.solver.widgets.e) obj;
            hVar = eVar.m();
            if (hVar == null) {
                eVar.A(this.f10841l);
                hVar = eVar.m();
            }
            int i5 = hVar.f10895b;
            if (i5 == -1 || i5 > this.f10830a || this.f10841l.f10825c[i5] == null) {
                if (i5 != -1) {
                    hVar.g();
                }
                int i6 = this.f10830a + 1;
                this.f10830a = i6;
                this.f10838i++;
                hVar.f10895b = i6;
                hVar.f10900g = h.b.UNRESTRICTED;
                this.f10841l.f10825c[i6] = hVar;
            }
        }
        return hVar;
    }

    public b v() {
        b acquire = this.f10841l.f10823a.acquire();
        if (acquire == null) {
            acquire = new b(this.f10841l);
        } else {
            acquire.x();
        }
        h.e();
        return acquire;
    }
}
