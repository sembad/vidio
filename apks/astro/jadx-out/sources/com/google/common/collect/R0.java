package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Comparator;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(serializable = true)
@Y
/* loaded from: classes3.dex */
public final class R0<T> implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private final boolean f66392A;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3602a
    private final T f66393H;

    /* renamed from: L, reason: collision with root package name */
    private final EnumC3050x f66394L;

    /* renamed from: M, reason: collision with root package name */
    private final boolean f66395M;

    /* renamed from: P, reason: collision with root package name */
    @InterfaceC3602a
    private final T f66396P;

    /* renamed from: Q, reason: collision with root package name */
    private final EnumC3050x f66397Q;

    /* renamed from: R, reason: collision with root package name */
    @InterfaceC3602a
    private transient R0<T> f66398R;

    /* renamed from: c, reason: collision with root package name */
    private final Comparator<? super T> f66399c;

    private R0(Comparator<? super T> comparator, boolean z5, @InterfaceC3602a T t5, EnumC3050x enumC3050x, boolean z6, @InterfaceC3602a T t6, EnumC3050x enumC3050x2) {
        boolean z7;
        boolean z8;
        this.f66399c = (Comparator) com.google.common.base.H.E(comparator);
        this.f66392A = z5;
        this.f66395M = z6;
        this.f66393H = t5;
        this.f66394L = (EnumC3050x) com.google.common.base.H.E(enumC3050x);
        this.f66396P = t6;
        this.f66397Q = (EnumC3050x) com.google.common.base.H.E(enumC3050x2);
        if (z5) {
            comparator.compare((Object) Y1.a(t5), (Object) Y1.a(t5));
        }
        if (z6) {
            comparator.compare((Object) Y1.a(t6), (Object) Y1.a(t6));
        }
        if (z5 && z6) {
            int compare = comparator.compare((Object) Y1.a(t5), (Object) Y1.a(t6));
            if (compare <= 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            com.google.common.base.H.y(z7, "lowerEndpoint (%s) > upperEndpoint (%s)", t5, t6);
            if (compare == 0) {
                EnumC3050x enumC3050x3 = EnumC3050x.OPEN;
                if (enumC3050x != enumC3050x3) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                com.google.common.base.H.d(z8 | (enumC3050x2 != enumC3050x3));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> R0<T> a(Comparator<? super T> comparator) {
        EnumC3050x enumC3050x = EnumC3050x.OPEN;
        return new R0<>(comparator, false, null, enumC3050x, false, null, enumC3050x);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> R0<T> d(Comparator<? super T> comparator, @InterfaceC2982f2 T t5, EnumC3050x enumC3050x) {
        return new R0<>(comparator, true, t5, enumC3050x, false, null, EnumC3050x.OPEN);
    }

    static <T extends Comparable> R0<T> e(C2998j2<T> c2998j2) {
        T t5;
        EnumC3050x enumC3050x;
        EnumC3050x enumC3050x2;
        T t6 = null;
        if (c2998j2.q()) {
            t5 = c2998j2.y();
        } else {
            t5 = null;
        }
        if (c2998j2.q()) {
            enumC3050x = c2998j2.x();
        } else {
            enumC3050x = EnumC3050x.OPEN;
        }
        EnumC3050x enumC3050x3 = enumC3050x;
        if (c2998j2.r()) {
            t6 = c2998j2.K();
        }
        T t7 = t6;
        if (c2998j2.r()) {
            enumC3050x2 = c2998j2.I();
        } else {
            enumC3050x2 = EnumC3050x.OPEN;
        }
        return new R0<>(AbstractC2978e2.z(), c2998j2.q(), t5, enumC3050x3, c2998j2.r(), t7, enumC3050x2);
    }

    static <T> R0<T> n(Comparator<? super T> comparator, @InterfaceC2982f2 T t5, EnumC3050x enumC3050x, @InterfaceC2982f2 T t6, EnumC3050x enumC3050x2) {
        return new R0<>(comparator, true, t5, enumC3050x, true, t6, enumC3050x2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> R0<T> r(Comparator<? super T> comparator, @InterfaceC2982f2 T t5, EnumC3050x enumC3050x) {
        return new R0<>(comparator, false, null, EnumC3050x.OPEN, true, t5, enumC3050x);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Comparator<? super T> b() {
        return this.f66399c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c(@InterfaceC2982f2 T t5) {
        if (!q(t5) && !p(t5)) {
            return true;
        }
        return false;
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof R0)) {
            return false;
        }
        R0 r02 = (R0) obj;
        if (!this.f66399c.equals(r02.f66399c) || this.f66392A != r02.f66392A || this.f66395M != r02.f66395M || !f().equals(r02.f()) || !h().equals(r02.h()) || !com.google.common.base.B.a(g(), r02.g()) || !com.google.common.base.B.a(i(), r02.i())) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public EnumC3050x f() {
        return this.f66394L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public T g() {
        return this.f66393H;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public EnumC3050x h() {
        return this.f66397Q;
    }

    public int hashCode() {
        return com.google.common.base.B.b(this.f66399c, g(), f(), i(), h());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public T i() {
        return this.f66396P;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean j() {
        return this.f66392A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean k() {
        return this.f66395M;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public R0<T> l(R0<T> r02) {
        int compare;
        int compare2;
        T t5;
        EnumC3050x enumC3050x;
        EnumC3050x enumC3050x2;
        int compare3;
        EnumC3050x enumC3050x3;
        com.google.common.base.H.E(r02);
        com.google.common.base.H.d(this.f66399c.equals(r02.f66399c));
        boolean z5 = this.f66392A;
        T g5 = g();
        EnumC3050x f5 = f();
        if (!j()) {
            z5 = r02.f66392A;
            g5 = r02.g();
            f5 = r02.f();
        } else if (r02.j() && ((compare = this.f66399c.compare(g(), r02.g())) < 0 || (compare == 0 && r02.f() == EnumC3050x.OPEN))) {
            g5 = r02.g();
            f5 = r02.f();
        }
        boolean z6 = z5;
        boolean z7 = this.f66395M;
        T i5 = i();
        EnumC3050x h5 = h();
        if (!k()) {
            z7 = r02.f66395M;
            i5 = r02.i();
            h5 = r02.h();
        } else if (r02.k() && ((compare2 = this.f66399c.compare(i(), r02.i())) > 0 || (compare2 == 0 && r02.h() == EnumC3050x.OPEN))) {
            i5 = r02.i();
            h5 = r02.h();
        }
        boolean z8 = z7;
        T t6 = i5;
        if (z6 && z8 && ((compare3 = this.f66399c.compare(g5, t6)) > 0 || (compare3 == 0 && f5 == (enumC3050x3 = EnumC3050x.OPEN) && h5 == enumC3050x3))) {
            enumC3050x = EnumC3050x.OPEN;
            enumC3050x2 = EnumC3050x.CLOSED;
            t5 = t6;
        } else {
            t5 = g5;
            enumC3050x = f5;
            enumC3050x2 = h5;
        }
        return new R0<>(this.f66399c, z6, t5, enumC3050x, z8, t6, enumC3050x2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    boolean m() {
        if ((k() && q(Y1.a(i()))) || (j() && p(Y1.a(g())))) {
            return true;
        }
        return false;
    }

    R0<T> o() {
        R0<T> r02 = this.f66398R;
        if (r02 == null) {
            R0<T> r03 = new R0<>(AbstractC2978e2.i(this.f66399c).E(), this.f66395M, i(), h(), this.f66392A, g(), f());
            r03.f66398R = this;
            this.f66398R = r03;
            return r03;
        }
        return r02;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean p(@InterfaceC2982f2 T t5) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (!k()) {
            return false;
        }
        int compare = this.f66399c.compare(t5, Y1.a(i()));
        if (compare > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (compare == 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (h() == EnumC3050x.OPEN) {
            z7 = true;
        }
        return (z6 & z7) | z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean q(@InterfaceC2982f2 T t5) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (!j()) {
            return false;
        }
        int compare = this.f66399c.compare(t5, Y1.a(g()));
        if (compare < 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (compare == 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (f() == EnumC3050x.OPEN) {
            z7 = true;
        }
        return (z6 & z7) | z5;
    }

    public String toString() {
        char c5;
        Object obj;
        Object obj2;
        char c6;
        String valueOf = String.valueOf(this.f66399c);
        EnumC3050x enumC3050x = this.f66394L;
        EnumC3050x enumC3050x2 = EnumC3050x.CLOSED;
        if (enumC3050x == enumC3050x2) {
            c5 = com.cisco.veop.sf_sdk.utils.E.f40009c;
        } else {
            c5 = '(';
        }
        if (this.f66392A) {
            obj = this.f66393H;
        } else {
            obj = "-∞";
        }
        String valueOf2 = String.valueOf(obj);
        if (this.f66395M) {
            obj2 = this.f66396P;
        } else {
            obj2 = "∞";
        }
        String valueOf3 = String.valueOf(obj2);
        if (this.f66397Q == enumC3050x2) {
            c6 = com.cisco.veop.sf_sdk.utils.E.f40010d;
        } else {
            c6 = ')';
        }
        StringBuilder sb = new StringBuilder(valueOf.length() + 4 + valueOf2.length() + valueOf3.length());
        sb.append(valueOf);
        sb.append(B1.a.f357b);
        sb.append(c5);
        sb.append(valueOf2);
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
        sb.append(valueOf3);
        sb.append(c6);
        return sb.toString();
    }
}
