package rb;

import android.text.Layout;
import f4.s;

/* loaded from: classes4.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    private String f65256a;

    /* renamed from: b, reason: collision with root package name */
    private int f65257b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f65258c;

    /* renamed from: d, reason: collision with root package name */
    private int f65259d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f65260e;

    /* renamed from: k, reason: collision with root package name */
    private float f65266k;

    /* renamed from: l, reason: collision with root package name */
    private String f65267l;

    /* renamed from: o, reason: collision with root package name */
    private Layout.Alignment f65270o;

    /* renamed from: p, reason: collision with root package name */
    private Layout.Alignment f65271p;

    /* renamed from: r, reason: collision with root package name */
    private b f65273r;

    /* renamed from: t, reason: collision with root package name */
    private String f65275t;

    /* renamed from: u, reason: collision with root package name */
    private String f65276u;

    /* renamed from: f, reason: collision with root package name */
    private int f65261f = -1;

    /* renamed from: g, reason: collision with root package name */
    private int f65262g = -1;

    /* renamed from: h, reason: collision with root package name */
    private int f65263h = -1;

    /* renamed from: i, reason: collision with root package name */
    private int f65264i = -1;

    /* renamed from: j, reason: collision with root package name */
    private int f65265j = -1;

    /* renamed from: m, reason: collision with root package name */
    private int f65268m = -1;

    /* renamed from: n, reason: collision with root package name */
    private int f65269n = -1;

    /* renamed from: q, reason: collision with root package name */
    private int f65272q = -1;

    /* renamed from: s, reason: collision with root package name */
    private float f65274s = Float.MAX_VALUE;

    public final void A(float f11) {
        this.f65266k = f11;
    }

    public final void B(int i11) {
        this.f65265j = i11;
    }

    public final void C(String str) {
        this.f65267l = str;
    }

    public final void D(boolean z11) {
        this.f65264i = z11 ? 1 : 0;
    }

    public final void E(boolean z11) {
        this.f65261f = z11 ? 1 : 0;
    }

    public final void F(Layout.Alignment alignment) {
        this.f65271p = alignment;
    }

    public final void G(String str) {
        this.f65275t = str;
    }

    public final void H(int i11) {
        this.f65269n = i11;
    }

    public final void I(int i11) {
        this.f65268m = i11;
    }

    public final void J(float f11) {
        this.f65274s = f11;
    }

    public final void K(Layout.Alignment alignment) {
        this.f65270o = alignment;
    }

    public final void L(boolean z11) {
        this.f65272q = z11 ? 1 : 0;
    }

    public final void M(b bVar) {
        this.f65273r = bVar;
    }

    public final void N(boolean z11) {
        this.f65262g = z11 ? 1 : 0;
    }

    public final void a(g gVar) {
        int i11;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f65258c && gVar.f65258c) {
                y(gVar.f65257b);
            }
            if (this.f65263h == -1) {
                this.f65263h = gVar.f65263h;
            }
            if (this.f65264i == -1) {
                this.f65264i = gVar.f65264i;
            }
            if (this.f65256a == null && (str = gVar.f65256a) != null) {
                this.f65256a = str;
            }
            if (this.f65261f == -1) {
                this.f65261f = gVar.f65261f;
            }
            if (this.f65262g == -1) {
                this.f65262g = gVar.f65262g;
            }
            if (this.f65269n == -1) {
                this.f65269n = gVar.f65269n;
            }
            if (this.f65270o == null && (alignment2 = gVar.f65270o) != null) {
                this.f65270o = alignment2;
            }
            if (this.f65271p == null && (alignment = gVar.f65271p) != null) {
                this.f65271p = alignment;
            }
            if (this.f65272q == -1) {
                this.f65272q = gVar.f65272q;
            }
            if (this.f65265j == -1) {
                this.f65265j = gVar.f65265j;
                this.f65266k = gVar.f65266k;
            }
            if (this.f65273r == null) {
                this.f65273r = gVar.f65273r;
            }
            if (this.f65274s == Float.MAX_VALUE) {
                this.f65274s = gVar.f65274s;
            }
            if (this.f65275t == null) {
                this.f65275t = gVar.f65275t;
            }
            if (this.f65276u == null) {
                this.f65276u = gVar.f65276u;
            }
            if (!this.f65260e && gVar.f65260e) {
                v(gVar.f65259d);
            }
            if (this.f65268m != -1 || (i11 = gVar.f65268m) == -1) {
                return;
            }
            this.f65268m = i11;
        }
    }

    public final int b() {
        if (this.f65260e) {
            return this.f65259d;
        }
        s.a("Background color has not been defined.");
        return 0;
    }

    public final String c() {
        return this.f65276u;
    }

    public final int d() {
        if (this.f65258c) {
            return this.f65257b;
        }
        s.a("Font color has not been defined.");
        return 0;
    }

    public final String e() {
        return this.f65256a;
    }

    public final float f() {
        return this.f65266k;
    }

    public final int g() {
        return this.f65265j;
    }

    public final String h() {
        return this.f65267l;
    }

    public final Layout.Alignment i() {
        return this.f65271p;
    }

    public final String j() {
        return this.f65275t;
    }

    public final int k() {
        return this.f65269n;
    }

    public final int l() {
        return this.f65268m;
    }

    public final float m() {
        return this.f65274s;
    }

    public final int n() {
        int i11 = this.f65263h;
        if (i11 == -1 && this.f65264i == -1) {
            return -1;
        }
        return (i11 == 1 ? 1 : 0) | (this.f65264i == 1 ? 2 : 0);
    }

    public final Layout.Alignment o() {
        return this.f65270o;
    }

    public final boolean p() {
        return this.f65272q == 1;
    }

    public final b q() {
        return this.f65273r;
    }

    public final boolean r() {
        return this.f65260e;
    }

    public final boolean s() {
        return this.f65258c;
    }

    public final boolean t() {
        return this.f65261f == 1;
    }

    public final boolean u() {
        return this.f65262g == 1;
    }

    public final void v(int i11) {
        this.f65259d = i11;
        this.f65260e = true;
    }

    public final void w(boolean z11) {
        this.f65263h = z11 ? 1 : 0;
    }

    public final void x(String str) {
        this.f65276u = str;
    }

    public final void y(int i11) {
        this.f65257b = i11;
        this.f65258c = true;
    }

    public final void z(String str) {
        this.f65256a = str;
    }
}
