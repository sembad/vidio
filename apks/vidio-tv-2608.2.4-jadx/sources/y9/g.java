package y9;

import android.text.Layout;
import androidx.collection.s0;

/* loaded from: classes.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    private String f69889a;

    /* renamed from: b, reason: collision with root package name */
    private int f69890b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f69891c;

    /* renamed from: d, reason: collision with root package name */
    private int f69892d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f69893e;

    /* renamed from: k, reason: collision with root package name */
    private float f69899k;

    /* renamed from: l, reason: collision with root package name */
    private String f69900l;

    /* renamed from: o, reason: collision with root package name */
    private Layout.Alignment f69903o;

    /* renamed from: p, reason: collision with root package name */
    private Layout.Alignment f69904p;

    /* renamed from: r, reason: collision with root package name */
    private b f69906r;

    /* renamed from: t, reason: collision with root package name */
    private String f69908t;

    /* renamed from: u, reason: collision with root package name */
    private String f69909u;

    /* renamed from: f, reason: collision with root package name */
    private int f69894f = -1;

    /* renamed from: g, reason: collision with root package name */
    private int f69895g = -1;

    /* renamed from: h, reason: collision with root package name */
    private int f69896h = -1;

    /* renamed from: i, reason: collision with root package name */
    private int f69897i = -1;

    /* renamed from: j, reason: collision with root package name */
    private int f69898j = -1;

    /* renamed from: m, reason: collision with root package name */
    private int f69901m = -1;

    /* renamed from: n, reason: collision with root package name */
    private int f69902n = -1;

    /* renamed from: q, reason: collision with root package name */
    private int f69905q = -1;

    /* renamed from: s, reason: collision with root package name */
    private float f69907s = Float.MAX_VALUE;

    public final void A(float f11) {
        this.f69899k = f11;
    }

    public final void B(int i11) {
        this.f69898j = i11;
    }

    public final void C(String str) {
        this.f69900l = str;
    }

    public final void D(boolean z11) {
        this.f69897i = z11 ? 1 : 0;
    }

    public final void E(boolean z11) {
        this.f69894f = z11 ? 1 : 0;
    }

    public final void F(Layout.Alignment alignment) {
        this.f69904p = alignment;
    }

    public final void G(String str) {
        this.f69908t = str;
    }

    public final void H(int i11) {
        this.f69902n = i11;
    }

    public final void I(int i11) {
        this.f69901m = i11;
    }

    public final void J(float f11) {
        this.f69907s = f11;
    }

    public final void K(Layout.Alignment alignment) {
        this.f69903o = alignment;
    }

    public final void L(boolean z11) {
        this.f69905q = z11 ? 1 : 0;
    }

    public final void M(b bVar) {
        this.f69906r = bVar;
    }

    public final void N(boolean z11) {
        this.f69895g = z11 ? 1 : 0;
    }

    public final void a(g gVar) {
        int i11;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f69891c && gVar.f69891c) {
                y(gVar.f69890b);
            }
            if (this.f69896h == -1) {
                this.f69896h = gVar.f69896h;
            }
            if (this.f69897i == -1) {
                this.f69897i = gVar.f69897i;
            }
            if (this.f69889a == null && (str = gVar.f69889a) != null) {
                this.f69889a = str;
            }
            if (this.f69894f == -1) {
                this.f69894f = gVar.f69894f;
            }
            if (this.f69895g == -1) {
                this.f69895g = gVar.f69895g;
            }
            if (this.f69902n == -1) {
                this.f69902n = gVar.f69902n;
            }
            if (this.f69903o == null && (alignment2 = gVar.f69903o) != null) {
                this.f69903o = alignment2;
            }
            if (this.f69904p == null && (alignment = gVar.f69904p) != null) {
                this.f69904p = alignment;
            }
            if (this.f69905q == -1) {
                this.f69905q = gVar.f69905q;
            }
            if (this.f69898j == -1) {
                this.f69898j = gVar.f69898j;
                this.f69899k = gVar.f69899k;
            }
            if (this.f69906r == null) {
                this.f69906r = gVar.f69906r;
            }
            if (this.f69907s == Float.MAX_VALUE) {
                this.f69907s = gVar.f69907s;
            }
            if (this.f69908t == null) {
                this.f69908t = gVar.f69908t;
            }
            if (this.f69909u == null) {
                this.f69909u = gVar.f69909u;
            }
            if (!this.f69893e && gVar.f69893e) {
                v(gVar.f69892d);
            }
            if (this.f69901m != -1 || (i11 = gVar.f69901m) == -1) {
                return;
            }
            this.f69901m = i11;
        }
    }

    public final int b() {
        if (this.f69893e) {
            return this.f69892d;
        }
        s0.b("Background color has not been defined.");
        return 0;
    }

    public final String c() {
        return this.f69909u;
    }

    public final int d() {
        if (this.f69891c) {
            return this.f69890b;
        }
        s0.b("Font color has not been defined.");
        return 0;
    }

    public final String e() {
        return this.f69889a;
    }

    public final float f() {
        return this.f69899k;
    }

    public final int g() {
        return this.f69898j;
    }

    public final String h() {
        return this.f69900l;
    }

    public final Layout.Alignment i() {
        return this.f69904p;
    }

    public final String j() {
        return this.f69908t;
    }

    public final int k() {
        return this.f69902n;
    }

    public final int l() {
        return this.f69901m;
    }

    public final float m() {
        return this.f69907s;
    }

    public final int n() {
        int i11 = this.f69896h;
        if (i11 == -1 && this.f69897i == -1) {
            return -1;
        }
        return (i11 == 1 ? 1 : 0) | (this.f69897i == 1 ? 2 : 0);
    }

    public final Layout.Alignment o() {
        return this.f69903o;
    }

    public final boolean p() {
        return this.f69905q == 1;
    }

    public final b q() {
        return this.f69906r;
    }

    public final boolean r() {
        return this.f69893e;
    }

    public final boolean s() {
        return this.f69891c;
    }

    public final boolean t() {
        return this.f69894f == 1;
    }

    public final boolean u() {
        return this.f69895g == 1;
    }

    public final void v(int i11) {
        this.f69892d = i11;
        this.f69893e = true;
    }

    public final void w(boolean z11) {
        this.f69896h = z11 ? 1 : 0;
    }

    public final void x(String str) {
        this.f69909u = str;
    }

    public final void y(int i11) {
        this.f69890b = i11;
        this.f69891c = true;
    }

    public final void z(String str) {
        this.f69889a = str;
    }
}
