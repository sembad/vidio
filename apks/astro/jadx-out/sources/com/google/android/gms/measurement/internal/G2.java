package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C2172v;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class G2 {

    /* renamed from: A, reason: collision with root package name */
    private long f61019A;

    /* renamed from: B, reason: collision with root package name */
    private long f61020B;

    /* renamed from: C, reason: collision with root package name */
    private long f61021C;

    /* renamed from: D, reason: collision with root package name */
    @androidx.annotation.Q
    private String f61022D;

    /* renamed from: E, reason: collision with root package name */
    private boolean f61023E;

    /* renamed from: F, reason: collision with root package name */
    private long f61024F;

    /* renamed from: G, reason: collision with root package name */
    private long f61025G;

    /* renamed from: a, reason: collision with root package name */
    private final C2612k2 f61026a;

    /* renamed from: b, reason: collision with root package name */
    private final String f61027b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    private String f61028c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.Q
    private String f61029d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    private String f61030e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.Q
    private String f61031f;

    /* renamed from: g, reason: collision with root package name */
    private long f61032g;

    /* renamed from: h, reason: collision with root package name */
    private long f61033h;

    /* renamed from: i, reason: collision with root package name */
    private long f61034i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.Q
    private String f61035j;

    /* renamed from: k, reason: collision with root package name */
    private long f61036k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.Q
    private String f61037l;

    /* renamed from: m, reason: collision with root package name */
    private long f61038m;

    /* renamed from: n, reason: collision with root package name */
    private long f61039n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f61040o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f61041p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.Q
    private String f61042q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.Q
    private Boolean f61043r;

    /* renamed from: s, reason: collision with root package name */
    private long f61044s;

    /* renamed from: t, reason: collision with root package name */
    @androidx.annotation.Q
    private List f61045t;

    /* renamed from: u, reason: collision with root package name */
    @androidx.annotation.Q
    private String f61046u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f61047v;

    /* renamed from: w, reason: collision with root package name */
    private long f61048w;

    /* renamed from: x, reason: collision with root package name */
    private long f61049x;

    /* renamed from: y, reason: collision with root package name */
    private long f61050y;

    /* renamed from: z, reason: collision with root package name */
    private long f61051z;

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public G2(C2612k2 c2612k2, String str) {
        C2172v.r(c2612k2);
        C2172v.l(str);
        this.f61026a = c2612k2;
        this.f61027b = str;
        c2612k2.f().h();
    }

    @androidx.annotation.m0
    public final long A() {
        this.f61026a.f().h();
        return 0L;
    }

    @androidx.annotation.m0
    public final void B(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61034i != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61034i = j5;
    }

    @androidx.annotation.m0
    public final void C(long j5) {
        boolean z5;
        boolean z6 = false;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.a(z5);
        this.f61026a.f().h();
        boolean z7 = this.f61023E;
        if (this.f61032g != j5) {
            z6 = true;
        }
        this.f61023E = z7 | z6;
        this.f61032g = j5;
    }

    @androidx.annotation.m0
    public final void D(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61033h != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61033h = j5;
    }

    @androidx.annotation.m0
    public final void E(boolean z5) {
        boolean z6;
        this.f61026a.f().h();
        boolean z7 = this.f61023E;
        if (this.f61040o != z5) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.f61023E = z7 | z6;
        this.f61040o = z5;
    }

    @androidx.annotation.m0
    public final void F(@androidx.annotation.Q Boolean bool) {
        this.f61026a.f().h();
        this.f61023E |= !C2582f2.a(this.f61043r, bool);
        this.f61043r = bool;
    }

    @androidx.annotation.m0
    public final void G(@androidx.annotation.Q String str) {
        this.f61026a.f().h();
        this.f61023E |= !C2582f2.a(this.f61030e, str);
        this.f61030e = str;
    }

    @androidx.annotation.m0
    public final void H(@androidx.annotation.Q List list) {
        ArrayList arrayList;
        this.f61026a.f().h();
        if (!C2582f2.a(this.f61045t, list)) {
            this.f61023E = true;
            if (list != null) {
                arrayList = new ArrayList(list);
            } else {
                arrayList = null;
            }
            this.f61045t = arrayList;
        }
    }

    @androidx.annotation.m0
    public final void I(@androidx.annotation.Q String str) {
        this.f61026a.f().h();
        this.f61023E |= !C2582f2.a(this.f61046u, str);
        this.f61046u = str;
    }

    @androidx.annotation.m0
    public final void J(boolean z5) {
        boolean z6;
        this.f61026a.f().h();
        boolean z7 = this.f61023E;
        if (this.f61047v != z5) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.f61023E = z7 | z6;
        this.f61047v = z5;
    }

    @androidx.annotation.m0
    public final void K(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61048w != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61048w = j5;
    }

    @androidx.annotation.m0
    public final boolean L() {
        this.f61026a.f().h();
        return this.f61041p;
    }

    @androidx.annotation.m0
    public final boolean M() {
        this.f61026a.f().h();
        return this.f61040o;
    }

    @androidx.annotation.m0
    public final boolean N() {
        this.f61026a.f().h();
        return this.f61023E;
    }

    @androidx.annotation.m0
    public final boolean O() {
        this.f61026a.f().h();
        return this.f61047v;
    }

    @androidx.annotation.m0
    public final long P() {
        this.f61026a.f().h();
        return this.f61036k;
    }

    @androidx.annotation.m0
    public final long Q() {
        this.f61026a.f().h();
        return this.f61024F;
    }

    @androidx.annotation.m0
    public final long R() {
        this.f61026a.f().h();
        return this.f61019A;
    }

    @androidx.annotation.m0
    public final long S() {
        this.f61026a.f().h();
        return this.f61020B;
    }

    @androidx.annotation.m0
    public final long T() {
        this.f61026a.f().h();
        return this.f61051z;
    }

    @androidx.annotation.m0
    public final long U() {
        this.f61026a.f().h();
        return this.f61050y;
    }

    @androidx.annotation.m0
    public final long V() {
        this.f61026a.f().h();
        return this.f61021C;
    }

    @androidx.annotation.m0
    public final long W() {
        this.f61026a.f().h();
        return this.f61049x;
    }

    @androidx.annotation.m0
    public final long X() {
        this.f61026a.f().h();
        return this.f61039n;
    }

    @androidx.annotation.m0
    public final long Y() {
        this.f61026a.f().h();
        return this.f61044s;
    }

    @androidx.annotation.m0
    public final long Z() {
        this.f61026a.f().h();
        return this.f61025G;
    }

    @androidx.annotation.m0
    @androidx.annotation.Q
    public final String a() {
        this.f61026a.f().h();
        return this.f61022D;
    }

    @androidx.annotation.m0
    public final long a0() {
        this.f61026a.f().h();
        return this.f61038m;
    }

    @androidx.annotation.m0
    @androidx.annotation.Q
    public final String b() {
        this.f61026a.f().h();
        return this.f61030e;
    }

    @androidx.annotation.m0
    public final long b0() {
        this.f61026a.f().h();
        return this.f61034i;
    }

    @androidx.annotation.m0
    @androidx.annotation.Q
    public final String c() {
        this.f61026a.f().h();
        return this.f61046u;
    }

    @androidx.annotation.m0
    public final long c0() {
        this.f61026a.f().h();
        return this.f61032g;
    }

    @androidx.annotation.m0
    @androidx.annotation.Q
    public final List d() {
        this.f61026a.f().h();
        return this.f61045t;
    }

    @androidx.annotation.m0
    public final long d0() {
        this.f61026a.f().h();
        return this.f61033h;
    }

    @androidx.annotation.m0
    public final void e() {
        this.f61026a.f().h();
        this.f61023E = false;
    }

    @androidx.annotation.m0
    public final long e0() {
        this.f61026a.f().h();
        return this.f61048w;
    }

    @androidx.annotation.m0
    public final void f() {
        this.f61026a.f().h();
        long j5 = this.f61032g + 1;
        if (j5 > 2147483647L) {
            this.f61026a.d().w().b("Bundle index overflow. appId", C2688x1.z(this.f61027b));
            j5 = 0;
        }
        this.f61023E = true;
        this.f61032g = j5;
    }

    @androidx.annotation.m0
    @androidx.annotation.Q
    public final Boolean f0() {
        this.f61026a.f().h();
        return this.f61043r;
    }

    @androidx.annotation.m0
    public final void g(@androidx.annotation.Q String str) {
        this.f61026a.f().h();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f61023E |= true ^ C2582f2.a(this.f61042q, str);
        this.f61042q = str;
    }

    @androidx.annotation.m0
    @androidx.annotation.Q
    public final String g0() {
        this.f61026a.f().h();
        return this.f61042q;
    }

    @androidx.annotation.m0
    public final void h(boolean z5) {
        boolean z6;
        this.f61026a.f().h();
        boolean z7 = this.f61023E;
        if (this.f61041p != z5) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.f61023E = z7 | z6;
        this.f61041p = z5;
    }

    @androidx.annotation.m0
    @androidx.annotation.Q
    public final String h0() {
        this.f61026a.f().h();
        String str = this.f61022D;
        z(null);
        return str;
    }

    @androidx.annotation.m0
    public final void i(@androidx.annotation.Q String str) {
        this.f61026a.f().h();
        this.f61023E |= !C2582f2.a(this.f61028c, str);
        this.f61028c = str;
    }

    @androidx.annotation.m0
    public final String i0() {
        this.f61026a.f().h();
        return this.f61027b;
    }

    @androidx.annotation.m0
    public final void j(@androidx.annotation.Q String str) {
        this.f61026a.f().h();
        this.f61023E |= !C2582f2.a(this.f61037l, str);
        this.f61037l = str;
    }

    @androidx.annotation.m0
    @androidx.annotation.Q
    public final String j0() {
        this.f61026a.f().h();
        return this.f61028c;
    }

    @androidx.annotation.m0
    public final void k(@androidx.annotation.Q String str) {
        this.f61026a.f().h();
        this.f61023E |= !C2582f2.a(this.f61035j, str);
        this.f61035j = str;
    }

    @androidx.annotation.m0
    @androidx.annotation.Q
    public final String k0() {
        this.f61026a.f().h();
        return this.f61037l;
    }

    @androidx.annotation.m0
    public final void l(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61036k != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61036k = j5;
    }

    @androidx.annotation.m0
    @androidx.annotation.Q
    public final String l0() {
        this.f61026a.f().h();
        return this.f61035j;
    }

    @androidx.annotation.m0
    public final void m(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61024F != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61024F = j5;
    }

    @androidx.annotation.m0
    @androidx.annotation.Q
    public final String m0() {
        this.f61026a.f().h();
        return this.f61031f;
    }

    @androidx.annotation.m0
    public final void n(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61019A != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61019A = j5;
    }

    @androidx.annotation.m0
    @androidx.annotation.Q
    public final String n0() {
        this.f61026a.f().h();
        return this.f61029d;
    }

    @androidx.annotation.m0
    public final void o(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61020B != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61020B = j5;
    }

    @androidx.annotation.m0
    public final void p(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61051z != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61051z = j5;
    }

    @androidx.annotation.m0
    public final void q(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61050y != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61050y = j5;
    }

    @androidx.annotation.m0
    public final void r(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61021C != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61021C = j5;
    }

    @androidx.annotation.m0
    public final void s(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61049x != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61049x = j5;
    }

    @androidx.annotation.m0
    public final void t(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61039n != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61039n = j5;
    }

    @androidx.annotation.m0
    public final void u(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61044s != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61044s = j5;
    }

    @androidx.annotation.m0
    public final void v(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61025G != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61025G = j5;
    }

    @androidx.annotation.m0
    public final void w(@androidx.annotation.Q String str) {
        this.f61026a.f().h();
        this.f61023E |= !C2582f2.a(this.f61031f, str);
        this.f61031f = str;
    }

    @androidx.annotation.m0
    public final void x(@androidx.annotation.Q String str) {
        this.f61026a.f().h();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f61023E |= true ^ C2582f2.a(this.f61029d, str);
        this.f61029d = str;
    }

    @androidx.annotation.m0
    public final void y(long j5) {
        boolean z5;
        this.f61026a.f().h();
        boolean z6 = this.f61023E;
        if (this.f61038m != j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f61023E = z6 | z5;
        this.f61038m = j5;
    }

    @androidx.annotation.m0
    public final void z(@androidx.annotation.Q String str) {
        this.f61026a.f().h();
        this.f61023E |= !C2582f2.a(this.f61022D, str);
        this.f61022D = str;
    }
}
