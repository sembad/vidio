package ba;

import android.text.TextUtils;
import androidx.collection.s0;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: f, reason: collision with root package name */
    private int f14172f;

    /* renamed from: h, reason: collision with root package name */
    private int f14174h;

    /* renamed from: o, reason: collision with root package name */
    private float f14181o;

    /* renamed from: a, reason: collision with root package name */
    private String f14167a = "";

    /* renamed from: b, reason: collision with root package name */
    private String f14168b = "";

    /* renamed from: c, reason: collision with root package name */
    private Set<String> f14169c = Collections.EMPTY_SET;

    /* renamed from: d, reason: collision with root package name */
    private String f14170d = "";

    /* renamed from: e, reason: collision with root package name */
    private String f14171e = null;

    /* renamed from: g, reason: collision with root package name */
    private boolean f14173g = false;

    /* renamed from: i, reason: collision with root package name */
    private boolean f14175i = false;

    /* renamed from: j, reason: collision with root package name */
    private int f14176j = -1;

    /* renamed from: k, reason: collision with root package name */
    private int f14177k = -1;

    /* renamed from: l, reason: collision with root package name */
    private int f14178l = -1;

    /* renamed from: m, reason: collision with root package name */
    private int f14179m = -1;

    /* renamed from: n, reason: collision with root package name */
    private int f14180n = -1;

    /* renamed from: p, reason: collision with root package name */
    private int f14182p = -1;

    /* renamed from: q, reason: collision with root package name */
    private boolean f14183q = false;

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
        this.f14177k = 1;
    }

    public final int a() {
        if (this.f14175i) {
            return this.f14174h;
        }
        s0.b("Background color not defined.");
        return 0;
    }

    public final boolean b() {
        return this.f14183q;
    }

    public final int c() {
        if (this.f14173g) {
            return this.f14172f;
        }
        s0.b("Font color not defined");
        return 0;
    }

    public final String d() {
        return this.f14171e;
    }

    public final float e() {
        return this.f14181o;
    }

    public final int f() {
        return this.f14180n;
    }

    public final int g() {
        return this.f14182p;
    }

    public final int h(String str, String str2, Set<String> set, String str3) {
        if (this.f14167a.isEmpty() && this.f14168b.isEmpty() && this.f14169c.isEmpty() && this.f14170d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int B = B(B(B(0, 1073741824, this.f14167a, str), 2, this.f14168b, str2), 4, this.f14170d, str3);
        if (B == -1 || !set.containsAll(this.f14169c)) {
            return 0;
        }
        return (this.f14169c.size() * 4) + B;
    }

    public final int i() {
        int i11 = this.f14178l;
        if (i11 == -1 && this.f14179m == -1) {
            return -1;
        }
        return (i11 == 1 ? 1 : 0) | (this.f14179m == 1 ? 2 : 0);
    }

    public final boolean j() {
        return this.f14175i;
    }

    public final boolean k() {
        return this.f14173g;
    }

    public final boolean l() {
        return this.f14176j == 1;
    }

    public final boolean m() {
        return this.f14177k == 1;
    }

    public final void n(int i11) {
        this.f14174h = i11;
        this.f14175i = true;
    }

    public final void o() {
        this.f14178l = 1;
    }

    public final void p(boolean z11) {
        this.f14183q = z11;
    }

    public final void q(int i11) {
        this.f14172f = i11;
        this.f14173g = true;
    }

    public final void r(String str) {
        this.f14171e = xi.c.c(str);
    }

    public final void s(float f11) {
        this.f14181o = f11;
    }

    public final void t(int i11) {
        this.f14180n = i11;
    }

    public final void u() {
        this.f14179m = 1;
    }

    public final void v(int i11) {
        this.f14182p = i11;
    }

    public final void w(String[] strArr) {
        this.f14169c = new HashSet(Arrays.asList(strArr));
    }

    public final void x(String str) {
        this.f14167a = str;
    }

    public final void y(String str) {
        this.f14168b = str;
    }

    public final void z(String str) {
        this.f14170d = str;
    }
}
