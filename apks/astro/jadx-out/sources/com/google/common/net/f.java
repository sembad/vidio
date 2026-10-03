package com.google.common.net;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.common.base.AbstractC2897e;
import com.google.common.base.C;
import com.google.common.base.C2895c;
import com.google.common.base.C2919y;
import com.google.common.base.H;
import com.google.common.base.M;
import com.google.common.collect.AbstractC2985g1;
import j3.InterfaceC3602a;
import java.util.List;
import org.apache.commons.lang3.m;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@x2.j
@a
@InterfaceC4044b(emulated = true)
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: e, reason: collision with root package name */
    private static final AbstractC2897e f67834e = AbstractC2897e.d(".。．｡");

    /* renamed from: f, reason: collision with root package name */
    private static final M f67835f = M.h(m.f80547a);

    /* renamed from: g, reason: collision with root package name */
    private static final C2919y f67836g = C2919y.o(m.f80547a);

    /* renamed from: h, reason: collision with root package name */
    private static final int f67837h = -1;

    /* renamed from: i, reason: collision with root package name */
    private static final int f67838i = 127;

    /* renamed from: j, reason: collision with root package name */
    private static final int f67839j = 253;

    /* renamed from: k, reason: collision with root package name */
    private static final int f67840k = 63;

    /* renamed from: l, reason: collision with root package name */
    private static final AbstractC2897e f67841l;

    /* renamed from: m, reason: collision with root package name */
    private static final AbstractC2897e f67842m;

    /* renamed from: n, reason: collision with root package name */
    private static final AbstractC2897e f67843n;

    /* renamed from: o, reason: collision with root package name */
    private static final AbstractC2897e f67844o;

    /* renamed from: a, reason: collision with root package name */
    private final String f67845a;

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC2985g1<String> f67846b;

    /* renamed from: c, reason: collision with root package name */
    private final int f67847c;

    /* renamed from: d, reason: collision with root package name */
    private final int f67848d;

    static {
        AbstractC2897e d5 = AbstractC2897e.d("-_");
        f67841l = d5;
        AbstractC2897e m5 = AbstractC2897e.m('0', '9');
        f67842m = m5;
        AbstractC2897e I4 = AbstractC2897e.m('a', 'z').I(AbstractC2897e.m('A', 'Z'));
        f67843n = I4;
        f67844o = m5.I(I4).I(d5);
    }

    f(String str) {
        boolean z5;
        String g5 = C2895c.g(f67834e.N(str, m.f80547a));
        g5 = g5.endsWith(InstructionFileId.f23831P) ? g5.substring(0, g5.length() - 1) : g5;
        if (g5.length() <= 253) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.u(z5, "Domain name too long: '%s':", g5);
        this.f67845a = g5;
        AbstractC2985g1<String> s5 = AbstractC2985g1.s(f67835f.n(g5));
        this.f67846b = s5;
        H.u(s5.size() <= 127, "Domain has too many parts: '%s'", g5);
        H.u(x(s5), "Not a valid domain name: '%s'", g5);
        this.f67847c = c(C.a());
        this.f67848d = c(C.f(com.google.thirdparty.publicsuffix.b.REGISTRY));
    }

    private f a(int i5) {
        C2919y c2919y = f67836g;
        AbstractC2985g1<String> abstractC2985g1 = this.f67846b;
        return d(c2919y.k(abstractC2985g1.subList(i5, abstractC2985g1.size())));
    }

    private int c(C<com.google.thirdparty.publicsuffix.b> c5) {
        int size = this.f67846b.size();
        for (int i5 = 0; i5 < size; i5++) {
            String k5 = f67836g.k(this.f67846b.subList(i5, size));
            if (o(c5, C.c(com.google.thirdparty.publicsuffix.a.f72699a.get(k5)))) {
                return i5;
            }
            if (com.google.thirdparty.publicsuffix.a.f72701c.containsKey(k5)) {
                return i5 + 1;
            }
            if (p(c5, k5)) {
                return i5;
            }
        }
        return -1;
    }

    public static f d(String str) {
        return new f((String) H.E(str));
    }

    public static boolean n(String str) {
        try {
            d(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    private static boolean o(C<com.google.thirdparty.publicsuffix.b> c5, C<com.google.thirdparty.publicsuffix.b> c6) {
        if (c5.e()) {
            return c5.equals(c6);
        }
        return c6.e();
    }

    private static boolean p(C<com.google.thirdparty.publicsuffix.b> c5, String str) {
        List<String> o5 = f67835f.f(2).o(str);
        if (o5.size() == 2 && o(c5, C.c(com.google.thirdparty.publicsuffix.a.f72700b.get(o5.get(1))))) {
            return true;
        }
        return false;
    }

    private static boolean w(String str, boolean z5) {
        if (str.length() >= 1 && str.length() <= 63) {
            if (!f67844o.C(AbstractC2897e.f().P(str))) {
                return false;
            }
            AbstractC2897e abstractC2897e = f67841l;
            if (!abstractC2897e.B(str.charAt(0)) && !abstractC2897e.B(str.charAt(str.length() - 1))) {
                if (z5 && f67842m.B(str.charAt(0))) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    private static boolean x(List<String> list) {
        int size = list.size() - 1;
        if (!w(list.get(size), true)) {
            return false;
        }
        for (int i5 = 0; i5 < size; i5++) {
            if (!w(list.get(i5), false)) {
                return false;
            }
        }
        return true;
    }

    public f b(String str) {
        String str2 = (String) H.E(str);
        String str3 = this.f67845a;
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(str3).length());
        sb.append(str2);
        sb.append(InstructionFileId.f23831P);
        sb.append(str3);
        return d(sb.toString());
    }

    public boolean e() {
        if (this.f67846b.size() > 1) {
            return true;
        }
        return false;
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            return this.f67845a.equals(((f) obj).f67845a);
        }
        return false;
    }

    public boolean f() {
        if (this.f67847c != -1) {
            return true;
        }
        return false;
    }

    public boolean g() {
        if (this.f67848d != -1) {
            return true;
        }
        return false;
    }

    public boolean h() {
        if (this.f67847c == 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f67845a.hashCode();
    }

    public boolean i() {
        if (this.f67848d == 0) {
            return true;
        }
        return false;
    }

    public boolean j() {
        if (this.f67848d == 1) {
            return true;
        }
        return false;
    }

    public boolean k() {
        if (this.f67847c == 1) {
            return true;
        }
        return false;
    }

    public boolean l() {
        if (this.f67847c > 0) {
            return true;
        }
        return false;
    }

    public boolean m() {
        if (this.f67848d > 0) {
            return true;
        }
        return false;
    }

    public f q() {
        H.x0(e(), "Domain '%s' has no parent", this.f67845a);
        return a(1);
    }

    public AbstractC2985g1<String> r() {
        return this.f67846b;
    }

    @InterfaceC3602a
    public f s() {
        if (f()) {
            return a(this.f67847c);
        }
        return null;
    }

    @InterfaceC3602a
    public f t() {
        if (g()) {
            return a(this.f67848d);
        }
        return null;
    }

    public String toString() {
        return this.f67845a;
    }

    public f u() {
        if (j()) {
            return this;
        }
        H.x0(m(), "Not under a registry suffix: %s", this.f67845a);
        return a(this.f67848d - 1);
    }

    public f v() {
        if (k()) {
            return this;
        }
        H.x0(l(), "Not under a public suffix: %s", this.f67845a);
        return a(this.f67847c - 1);
    }
}
