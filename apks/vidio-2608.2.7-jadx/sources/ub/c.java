package ub;

import android.text.TextUtils;
import f4.s;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import lo.g0;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: f, reason: collision with root package name */
    private int f70239f;

    /* renamed from: h, reason: collision with root package name */
    private int f70241h;

    /* renamed from: o, reason: collision with root package name */
    private float f70248o;

    /* renamed from: a, reason: collision with root package name */
    private String f70234a = "";

    /* renamed from: b, reason: collision with root package name */
    private String f70235b = "";

    /* renamed from: c, reason: collision with root package name */
    private Set<String> f70236c = Collections.EMPTY_SET;

    /* renamed from: d, reason: collision with root package name */
    private String f70237d = "";

    /* renamed from: e, reason: collision with root package name */
    private String f70238e = null;

    /* renamed from: g, reason: collision with root package name */
    private boolean f70240g = false;

    /* renamed from: i, reason: collision with root package name */
    private boolean f70242i = false;

    /* renamed from: j, reason: collision with root package name */
    private int f70243j = -1;

    /* renamed from: k, reason: collision with root package name */
    private int f70244k = -1;

    /* renamed from: l, reason: collision with root package name */
    private int f70245l = -1;

    /* renamed from: m, reason: collision with root package name */
    private int f70246m = -1;

    /* renamed from: n, reason: collision with root package name */
    private int f70247n = -1;

    /* renamed from: p, reason: collision with root package name */
    private int f70249p = -1;

    /* renamed from: q, reason: collision with root package name */
    private boolean f70250q = false;

    private static int B(int i11, int i12, String str, String str2) {
        if (str.isEmpty() || i11 == -1) {
            return i11;
        }
        if (str.equals(str2)) {
            return i11 + i12;
        }
        return -1;
    }

    public final void A() {
        this.f70244k = 1;
    }

    public final int a() {
        if (this.f70242i) {
            return this.f70241h;
        }
        s.a("Background color not defined.");
        return 0;
    }

    public final boolean b() {
        return this.f70250q;
    }

    public final int c() {
        if (this.f70240g) {
            return this.f70239f;
        }
        s.a("Font color not defined");
        return 0;
    }

    public final String d() {
        return this.f70238e;
    }

    public final float e() {
        return this.f70248o;
    }

    public final int f() {
        return this.f70247n;
    }

    public final int g() {
        return this.f70249p;
    }

    public final int h(String str, String str2, Set<String> set, String str3) {
        if (this.f70234a.isEmpty() && this.f70235b.isEmpty() && this.f70236c.isEmpty() && this.f70237d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int B = B(B(B(0, 1073741824, this.f70234a, str), 2, this.f70235b, str2), 4, this.f70237d, str3);
        if (B == -1 || !set.containsAll(this.f70236c)) {
            return 0;
        }
        return (this.f70236c.size() * 4) + B;
    }

    public final int i() {
        int i11 = this.f70245l;
        if (i11 == -1 && this.f70246m == -1) {
            return -1;
        }
        return (i11 == 1 ? 1 : 0) | (this.f70246m == 1 ? 2 : 0);
    }

    public final boolean j() {
        return this.f70242i;
    }

    public final boolean k() {
        return this.f70240g;
    }

    public final boolean l() {
        return this.f70243j == 1;
    }

    public final boolean m() {
        return this.f70244k == 1;
    }

    public final void n(int i11) {
        this.f70241h = i11;
        this.f70242i = true;
    }

    public final void o() {
        this.f70245l = 1;
    }

    public final void p(boolean z11) {
        this.f70250q = z11;
    }

    public final void q(int i11) {
        this.f70239f = i11;
        this.f70240g = true;
    }

    public final void r(String str) {
        this.f70238e = g0.c(str);
    }

    public final void s(float f11) {
        this.f70248o = f11;
    }

    public final void t(int i11) {
        this.f70247n = i11;
    }

    public final void u() {
        this.f70246m = 1;
    }

    public final void v(int i11) {
        this.f70249p = i11;
    }

    public final void w(String[] strArr) {
        this.f70236c = new HashSet(Arrays.asList(strArr));
    }

    public final void x(String str) {
        this.f70234a = str;
    }

    public final void y(String str) {
        this.f70235b = str;
    }

    public final void z(String str) {
        this.f70237d = str;
    }
}
