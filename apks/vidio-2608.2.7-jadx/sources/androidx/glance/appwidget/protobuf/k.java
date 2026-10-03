package androidx.glance.appwidget.protobuf;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.List;

/* loaded from: classes3.dex */
final class k {

    /* renamed from: a, reason: collision with root package name */
    private final j f5854a;

    /* renamed from: b, reason: collision with root package name */
    private int f5855b;

    /* renamed from: c, reason: collision with root package name */
    private int f5856c;

    /* renamed from: d, reason: collision with root package name */
    private int f5857d = 0;

    private k(j jVar) {
        y.a(jVar, "input");
        this.f5854a = jVar;
        jVar.f5836d = this;
    }

    private void R(int i11) throws IOException {
        if (this.f5854a.b() != i11) {
            throw InvalidProtocolBufferException.i();
        }
    }

    private void S(int i11) throws IOException {
        if ((this.f5855b & 7) != i11) {
            throw InvalidProtocolBufferException.c();
        }
    }

    private static void U(int i11) throws IOException {
        if ((i11 & 3) != 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
    }

    private static void V(int i11) throws IOException {
        if ((i11 & 7) != 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
    }

    public static k a(j jVar) {
        k kVar = jVar.f5836d;
        return kVar != null ? kVar : new k(jVar);
    }

    private <T> void e(T t11, d1<T> d1Var, o oVar) throws IOException {
        int i11 = this.f5856c;
        this.f5856c = ((this.f5855b >>> 3) << 3) | 4;
        try {
            d1Var.d(t11, this, oVar);
            if (this.f5855b == this.f5856c) {
            } else {
                throw new InvalidProtocolBufferException("Failed to parse the message.");
            }
        } finally {
            this.f5856c = i11;
        }
    }

    private <T> void g(T t11, d1<T> d1Var, o oVar) throws IOException {
        j jVar = this.f5854a;
        int v11 = jVar.v();
        if (jVar.f5833a >= jVar.f5834b) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int e11 = jVar.e(v11);
        jVar.f5833a++;
        d1Var.d(t11, this, oVar);
        jVar.a(0);
        jVar.f5833a--;
        jVar.d(e11);
    }

    public final void A() throws IOException {
        S(2);
        j jVar = this.f5854a;
        jVar.e(jVar.v());
        throw null;
    }

    public final <T> void B(List<T> list, d1<T> d1Var, o oVar) throws IOException {
        int u11;
        int i11 = this.f5855b;
        if ((i11 & 7) != 2) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            T newInstance = d1Var.newInstance();
            g(newInstance, d1Var, oVar);
            d1Var.b(newInstance);
            list.add(newInstance);
            j jVar = this.f5854a;
            if (jVar.c() || this.f5857d != 0) {
                return;
            } else {
                u11 = jVar.u();
            }
        } while (u11 == i11);
        this.f5857d = u11;
    }

    public final int C() throws IOException {
        S(5);
        return this.f5854a.o();
    }

    public final void D(List<Integer> list) throws IOException {
        int u11;
        int u12;
        boolean z11 = list instanceof x;
        int i11 = this.f5855b;
        j jVar = this.f5854a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int v11 = jVar.v();
                U(v11);
                int b11 = jVar.b() + v11;
                do {
                    list.add(Integer.valueOf(jVar.o()));
                } while (jVar.b() < b11);
                return;
            }
            if (i12 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                list.add(Integer.valueOf(jVar.o()));
                if (jVar.c()) {
                    return;
                } else {
                    u11 = jVar.u();
                }
            } while (u11 == this.f5855b);
            this.f5857d = u11;
            return;
        }
        x xVar = (x) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int v12 = jVar.v();
            U(v12);
            int b12 = jVar.b() + v12;
            do {
                xVar.H(jVar.o());
            } while (jVar.b() < b12);
            return;
        }
        if (i13 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            xVar.H(jVar.o());
            if (jVar.c()) {
                return;
            } else {
                u12 = jVar.u();
            }
        } while (u12 == this.f5855b);
        this.f5857d = u12;
    }

    public final long E() throws IOException {
        S(1);
        return this.f5854a.p();
    }

    public final void F(List<Long> list) throws IOException {
        int u11;
        int u12;
        boolean z11 = list instanceof g0;
        int i11 = this.f5855b;
        j jVar = this.f5854a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 1) {
                do {
                    list.add(Long.valueOf(jVar.p()));
                    if (jVar.c()) {
                        return;
                    } else {
                        u11 = jVar.u();
                    }
                } while (u11 == this.f5855b);
                this.f5857d = u11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int v11 = jVar.v();
            V(v11);
            int b11 = jVar.b() + v11;
            do {
                list.add(Long.valueOf(jVar.p()));
            } while (jVar.b() < b11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 1) {
            do {
                g0Var.c(jVar.p());
                if (jVar.c()) {
                    return;
                } else {
                    u12 = jVar.u();
                }
            } while (u12 == this.f5855b);
            this.f5857d = u12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int v12 = jVar.v();
        V(v12);
        int b12 = jVar.b() + v12;
        do {
            g0Var.c(jVar.p());
        } while (jVar.b() < b12);
    }

    public final int G() throws IOException {
        S(0);
        return this.f5854a.q();
    }

    public final void H(List<Integer> list) throws IOException {
        int u11;
        int u12;
        boolean z11 = list instanceof x;
        int i11 = this.f5855b;
        j jVar = this.f5854a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(jVar.q()));
                    if (jVar.c()) {
                        return;
                    } else {
                        u11 = jVar.u();
                    }
                } while (u11 == this.f5855b);
                this.f5857d = u11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int b11 = jVar.b() + jVar.v();
            do {
                list.add(Integer.valueOf(jVar.q()));
            } while (jVar.b() < b11);
            R(b11);
            return;
        }
        x xVar = (x) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                xVar.H(jVar.q());
                if (jVar.c()) {
                    return;
                } else {
                    u12 = jVar.u();
                }
            } while (u12 == this.f5855b);
            this.f5857d = u12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int b12 = jVar.b() + jVar.v();
        do {
            xVar.H(jVar.q());
        } while (jVar.b() < b12);
        R(b12);
    }

    public final long I() throws IOException {
        S(0);
        return this.f5854a.r();
    }

    public final void J(List<Long> list) throws IOException {
        int u11;
        int u12;
        boolean z11 = list instanceof g0;
        int i11 = this.f5855b;
        j jVar = this.f5854a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Long.valueOf(jVar.r()));
                    if (jVar.c()) {
                        return;
                    } else {
                        u11 = jVar.u();
                    }
                } while (u11 == this.f5855b);
                this.f5857d = u11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int b11 = jVar.b() + jVar.v();
            do {
                list.add(Long.valueOf(jVar.r()));
            } while (jVar.b() < b11);
            R(b11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                g0Var.c(jVar.r());
                if (jVar.c()) {
                    return;
                } else {
                    u12 = jVar.u();
                }
            } while (u12 == this.f5855b);
            this.f5857d = u12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int b12 = jVar.b() + jVar.v();
        do {
            g0Var.c(jVar.r());
        } while (jVar.b() < b12);
        R(b12);
    }

    public final String K() throws IOException {
        S(2);
        return this.f5854a.s();
    }

    public final void L(List<String> list, boolean z11) throws IOException {
        int u11;
        int u12;
        if ((this.f5855b & 7) != 2) {
            throw InvalidProtocolBufferException.c();
        }
        boolean z12 = list instanceof c0;
        j jVar = this.f5854a;
        if (!z12 || z11) {
            do {
                list.add(z11 ? M() : K());
                if (jVar.c()) {
                    return;
                } else {
                    u11 = jVar.u();
                }
            } while (u11 == this.f5855b);
            this.f5857d = u11;
            return;
        }
        c0 c0Var = (c0) list;
        do {
            j();
            c0Var.J();
            if (jVar.c()) {
                return;
            } else {
                u12 = jVar.u();
            }
        } while (u12 == this.f5855b);
        this.f5857d = u12;
    }

    public final String M() throws IOException {
        S(2);
        return this.f5854a.t();
    }

    public final int N() throws IOException {
        S(0);
        return this.f5854a.v();
    }

    public final void O(List<Integer> list) throws IOException {
        int u11;
        int u12;
        boolean z11 = list instanceof x;
        int i11 = this.f5855b;
        j jVar = this.f5854a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(jVar.v()));
                    if (jVar.c()) {
                        return;
                    } else {
                        u11 = jVar.u();
                    }
                } while (u11 == this.f5855b);
                this.f5857d = u11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int b11 = jVar.b() + jVar.v();
            do {
                list.add(Integer.valueOf(jVar.v()));
            } while (jVar.b() < b11);
            R(b11);
            return;
        }
        x xVar = (x) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                xVar.H(jVar.v());
                if (jVar.c()) {
                    return;
                } else {
                    u12 = jVar.u();
                }
            } while (u12 == this.f5855b);
            this.f5857d = u12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int b12 = jVar.b() + jVar.v();
        do {
            xVar.H(jVar.v());
        } while (jVar.b() < b12);
        R(b12);
    }

    public final long P() throws IOException {
        S(0);
        return this.f5854a.w();
    }

    public final void Q(List<Long> list) throws IOException {
        int u11;
        int u12;
        boolean z11 = list instanceof g0;
        int i11 = this.f5855b;
        j jVar = this.f5854a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Long.valueOf(jVar.w()));
                    if (jVar.c()) {
                        return;
                    } else {
                        u11 = jVar.u();
                    }
                } while (u11 == this.f5855b);
                this.f5857d = u11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int b11 = jVar.b() + jVar.v();
            do {
                list.add(Long.valueOf(jVar.w()));
            } while (jVar.b() < b11);
            R(b11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                g0Var.c(jVar.w());
                if (jVar.c()) {
                    return;
                } else {
                    u12 = jVar.u();
                }
            } while (u12 == this.f5855b);
            this.f5857d = u12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int b12 = jVar.b() + jVar.v();
        do {
            g0Var.c(jVar.w());
        } while (jVar.b() < b12);
        R(b12);
    }

    public final boolean T() throws IOException {
        int i11;
        j jVar = this.f5854a;
        if (jVar.c() || (i11 = this.f5855b) == this.f5856c) {
            return false;
        }
        return jVar.x(i11);
    }

    public final int b() throws IOException {
        int i11 = this.f5857d;
        if (i11 != 0) {
            this.f5855b = i11;
            this.f5857d = 0;
        } else {
            this.f5855b = this.f5854a.u();
        }
        int i12 = this.f5855b;
        return (i12 == 0 || i12 == this.f5856c) ? a.e.API_PRIORITY_OTHER : i12 >>> 3;
    }

    public final int c() {
        return this.f5855b;
    }

    public final void d(p0 p0Var, d1 d1Var, o oVar) throws IOException {
        S(3);
        e(p0Var, d1Var, oVar);
    }

    public final void f(p0 p0Var, d1 d1Var, o oVar) throws IOException {
        S(2);
        g(p0Var, d1Var, oVar);
    }

    public final boolean h() throws IOException {
        S(0);
        return this.f5854a.f();
    }

    public final void i(List<Boolean> list) throws IOException {
        int u11;
        int u12;
        boolean z11 = list instanceof e;
        int i11 = this.f5855b;
        j jVar = this.f5854a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Boolean.valueOf(jVar.f()));
                    if (jVar.c()) {
                        return;
                    } else {
                        u11 = jVar.u();
                    }
                } while (u11 == this.f5855b);
                this.f5857d = u11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int b11 = jVar.b() + jVar.v();
            do {
                list.add(Boolean.valueOf(jVar.f()));
            } while (jVar.b() < b11);
            R(b11);
            return;
        }
        e eVar = (e) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                eVar.c(jVar.f());
                if (jVar.c()) {
                    return;
                } else {
                    u12 = jVar.u();
                }
            } while (u12 == this.f5855b);
            this.f5857d = u12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int b12 = jVar.b() + jVar.v();
        do {
            eVar.c(jVar.f());
        } while (jVar.b() < b12);
        R(b12);
    }

    public final i j() throws IOException {
        S(2);
        return this.f5854a.g();
    }

    public final void k(List<i> list) throws IOException {
        int u11;
        if ((this.f5855b & 7) != 2) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            list.add(j());
            j jVar = this.f5854a;
            if (jVar.c()) {
                return;
            } else {
                u11 = jVar.u();
            }
        } while (u11 == this.f5855b);
        this.f5857d = u11;
    }

    public final double l() throws IOException {
        S(1);
        return this.f5854a.h();
    }

    public final void m(List<Double> list) throws IOException {
        int u11;
        int u12;
        boolean z11 = list instanceof m;
        int i11 = this.f5855b;
        j jVar = this.f5854a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 1) {
                do {
                    list.add(Double.valueOf(jVar.h()));
                    if (jVar.c()) {
                        return;
                    } else {
                        u11 = jVar.u();
                    }
                } while (u11 == this.f5855b);
                this.f5857d = u11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int v11 = jVar.v();
            V(v11);
            int b11 = jVar.b() + v11;
            do {
                list.add(Double.valueOf(jVar.h()));
            } while (jVar.b() < b11);
            return;
        }
        m mVar = (m) list;
        int i13 = i11 & 7;
        if (i13 == 1) {
            do {
                mVar.c(jVar.h());
                if (jVar.c()) {
                    return;
                } else {
                    u12 = jVar.u();
                }
            } while (u12 == this.f5855b);
            this.f5857d = u12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int v12 = jVar.v();
        V(v12);
        int b12 = jVar.b() + v12;
        do {
            mVar.c(jVar.h());
        } while (jVar.b() < b12);
    }

    public final int n() throws IOException {
        S(0);
        return this.f5854a.i();
    }

    public final void o(List<Integer> list) throws IOException {
        int u11;
        int u12;
        boolean z11 = list instanceof x;
        int i11 = this.f5855b;
        j jVar = this.f5854a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(jVar.i()));
                    if (jVar.c()) {
                        return;
                    } else {
                        u11 = jVar.u();
                    }
                } while (u11 == this.f5855b);
                this.f5857d = u11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int b11 = jVar.b() + jVar.v();
            do {
                list.add(Integer.valueOf(jVar.i()));
            } while (jVar.b() < b11);
            R(b11);
            return;
        }
        x xVar = (x) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                xVar.H(jVar.i());
                if (jVar.c()) {
                    return;
                } else {
                    u12 = jVar.u();
                }
            } while (u12 == this.f5855b);
            this.f5857d = u12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int b12 = jVar.b() + jVar.v();
        do {
            xVar.H(jVar.i());
        } while (jVar.b() < b12);
        R(b12);
    }

    public final int p() throws IOException {
        S(5);
        return this.f5854a.j();
    }

    public final void q(List<Integer> list) throws IOException {
        int u11;
        int u12;
        boolean z11 = list instanceof x;
        int i11 = this.f5855b;
        j jVar = this.f5854a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int v11 = jVar.v();
                U(v11);
                int b11 = jVar.b() + v11;
                do {
                    list.add(Integer.valueOf(jVar.j()));
                } while (jVar.b() < b11);
                return;
            }
            if (i12 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                list.add(Integer.valueOf(jVar.j()));
                if (jVar.c()) {
                    return;
                } else {
                    u11 = jVar.u();
                }
            } while (u11 == this.f5855b);
            this.f5857d = u11;
            return;
        }
        x xVar = (x) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int v12 = jVar.v();
            U(v12);
            int b12 = jVar.b() + v12;
            do {
                xVar.H(jVar.j());
            } while (jVar.b() < b12);
            return;
        }
        if (i13 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            xVar.H(jVar.j());
            if (jVar.c()) {
                return;
            } else {
                u12 = jVar.u();
            }
        } while (u12 == this.f5855b);
        this.f5857d = u12;
    }

    public final long r() throws IOException {
        S(1);
        return this.f5854a.k();
    }

    public final void s(List<Long> list) throws IOException {
        int u11;
        int u12;
        boolean z11 = list instanceof g0;
        int i11 = this.f5855b;
        j jVar = this.f5854a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 1) {
                do {
                    list.add(Long.valueOf(jVar.k()));
                    if (jVar.c()) {
                        return;
                    } else {
                        u11 = jVar.u();
                    }
                } while (u11 == this.f5855b);
                this.f5857d = u11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int v11 = jVar.v();
            V(v11);
            int b11 = jVar.b() + v11;
            do {
                list.add(Long.valueOf(jVar.k()));
            } while (jVar.b() < b11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 1) {
            do {
                g0Var.c(jVar.k());
                if (jVar.c()) {
                    return;
                } else {
                    u12 = jVar.u();
                }
            } while (u12 == this.f5855b);
            this.f5857d = u12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int v12 = jVar.v();
        V(v12);
        int b12 = jVar.b() + v12;
        do {
            g0Var.c(jVar.k());
        } while (jVar.b() < b12);
    }

    public final float t() throws IOException {
        S(5);
        return this.f5854a.l();
    }

    public final void u(List<Float> list) throws IOException {
        int u11;
        int u12;
        boolean z11 = list instanceof u;
        int i11 = this.f5855b;
        j jVar = this.f5854a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int v11 = jVar.v();
                U(v11);
                int b11 = jVar.b() + v11;
                do {
                    list.add(Float.valueOf(jVar.l()));
                } while (jVar.b() < b11);
                return;
            }
            if (i12 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                list.add(Float.valueOf(jVar.l()));
                if (jVar.c()) {
                    return;
                } else {
                    u11 = jVar.u();
                }
            } while (u11 == this.f5855b);
            this.f5857d = u11;
            return;
        }
        u uVar = (u) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int v12 = jVar.v();
            U(v12);
            int b12 = jVar.b() + v12;
            do {
                uVar.c(jVar.l());
            } while (jVar.b() < b12);
            return;
        }
        if (i13 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            uVar.c(jVar.l());
            if (jVar.c()) {
                return;
            } else {
                u12 = jVar.u();
            }
        } while (u12 == this.f5855b);
        this.f5857d = u12;
    }

    @Deprecated
    public final <T> void v(List<T> list, d1<T> d1Var, o oVar) throws IOException {
        int u11;
        int i11 = this.f5855b;
        if ((i11 & 7) != 3) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            T newInstance = d1Var.newInstance();
            e(newInstance, d1Var, oVar);
            d1Var.b(newInstance);
            list.add(newInstance);
            j jVar = this.f5854a;
            if (jVar.c() || this.f5857d != 0) {
                return;
            } else {
                u11 = jVar.u();
            }
        } while (u11 == i11);
        this.f5857d = u11;
    }

    public final int w() throws IOException {
        S(0);
        return this.f5854a.m();
    }

    public final void x(List<Integer> list) throws IOException {
        int u11;
        int u12;
        boolean z11 = list instanceof x;
        int i11 = this.f5855b;
        j jVar = this.f5854a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(jVar.m()));
                    if (jVar.c()) {
                        return;
                    } else {
                        u11 = jVar.u();
                    }
                } while (u11 == this.f5855b);
                this.f5857d = u11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int b11 = jVar.b() + jVar.v();
            do {
                list.add(Integer.valueOf(jVar.m()));
            } while (jVar.b() < b11);
            R(b11);
            return;
        }
        x xVar = (x) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                xVar.H(jVar.m());
                if (jVar.c()) {
                    return;
                } else {
                    u12 = jVar.u();
                }
            } while (u12 == this.f5855b);
            this.f5857d = u12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int b12 = jVar.b() + jVar.v();
        do {
            xVar.H(jVar.m());
        } while (jVar.b() < b12);
        R(b12);
    }

    public final long y() throws IOException {
        S(0);
        return this.f5854a.n();
    }

    public final void z(List<Long> list) throws IOException {
        int u11;
        int u12;
        boolean z11 = list instanceof g0;
        int i11 = this.f5855b;
        j jVar = this.f5854a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Long.valueOf(jVar.n()));
                    if (jVar.c()) {
                        return;
                    } else {
                        u11 = jVar.u();
                    }
                } while (u11 == this.f5855b);
                this.f5857d = u11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int b11 = jVar.b() + jVar.v();
            do {
                list.add(Long.valueOf(jVar.n()));
            } while (jVar.b() < b11);
            R(b11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                g0Var.c(jVar.n());
                if (jVar.c()) {
                    return;
                } else {
                    u12 = jVar.u();
                }
            } while (u12 == this.f5855b);
            this.f5857d = u12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int b12 = jVar.b() + jVar.v();
        do {
            g0Var.c(jVar.n());
        } while (jVar.b() < b12);
        R(b12);
    }
}
