package androidx.datastore.preferences.protobuf;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.List;

/* loaded from: classes.dex */
final class k implements h1 {

    /* renamed from: a, reason: collision with root package name */
    private final j f5166a;

    /* renamed from: b, reason: collision with root package name */
    private int f5167b;

    /* renamed from: c, reason: collision with root package name */
    private int f5168c;

    /* renamed from: d, reason: collision with root package name */
    private int f5169d = 0;

    private k(j jVar) {
        z.a(jVar, "input");
        this.f5166a = jVar;
        jVar.f5143d = this;
    }

    public static k N(j jVar) {
        k kVar = jVar.f5143d;
        return kVar != null ? kVar : new k(jVar);
    }

    private Object O(t1 t1Var, Class<?> cls, o oVar) throws IOException {
        switch (t1Var.ordinal()) {
            case 0:
                return Double.valueOf(readDouble());
            case 1:
                return Float.valueOf(readFloat());
            case 2:
                return Long.valueOf(L());
            case 3:
                return Long.valueOf(u());
            case 4:
                return Integer.valueOf(p());
            case 5:
                return Long.valueOf(b());
            case 6:
                return Integer.valueOf(w());
            case 7:
                return Boolean.valueOf(e());
            case 8:
                return M();
            case 9:
            default:
                io.jsonwebtoken.lang.a.a("unsupported field type.");
                return null;
            case 10:
                T(2);
                return Q(e1.a().b(cls), oVar);
            case 11:
                return o();
            case 12:
                return Integer.valueOf(h());
            case 13:
                return Integer.valueOf(k());
            case 14:
                return Integer.valueOf(I());
            case 15:
                return Long.valueOf(f());
            case 16:
                return Integer.valueOf(l());
            case 17:
                return Long.valueOf(B());
        }
    }

    private <T> T P(i1<T> i1Var, o oVar) throws IOException {
        int i11 = this.f5168c;
        this.f5168c = ((this.f5167b >>> 3) << 3) | 4;
        try {
            T newInstance = i1Var.newInstance();
            i1Var.d(newInstance, this, oVar);
            i1Var.b(newInstance);
            if (this.f5167b == this.f5168c) {
                return newInstance;
            }
            throw InvalidProtocolBufferException.e();
        } finally {
            this.f5168c = i11;
        }
    }

    private <T> T Q(i1<T> i1Var, o oVar) throws IOException {
        j jVar = this.f5166a;
        int w11 = jVar.w();
        if (jVar.f5140a >= jVar.f5141b) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int f11 = jVar.f(w11);
        T newInstance = i1Var.newInstance();
        jVar.f5140a++;
        i1Var.d(newInstance, this, oVar);
        i1Var.b(newInstance);
        jVar.a(0);
        jVar.f5140a--;
        jVar.e(f11);
        return newInstance;
    }

    private void S(int i11) throws IOException {
        if (this.f5166a.c() != i11) {
            throw InvalidProtocolBufferException.g();
        }
    }

    private void T(int i11) throws IOException {
        if ((this.f5167b & 7) != i11) {
            throw InvalidProtocolBufferException.b();
        }
    }

    private static void U(int i11) throws IOException {
        if ((i11 & 3) != 0) {
            throw InvalidProtocolBufferException.e();
        }
    }

    private static void V(int i11) throws IOException {
        if ((i11 & 7) != 0) {
            throw InvalidProtocolBufferException.e();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void A(List<Integer> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof y;
        int i11 = this.f5167b;
        j jVar = this.f5166a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int w11 = jVar.w();
                U(w11);
                int c11 = jVar.c() + w11;
                do {
                    list.add(Integer.valueOf(jVar.k()));
                } while (jVar.c() < c11);
                return;
            }
            if (i12 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            do {
                list.add(Integer.valueOf(jVar.k()));
                if (jVar.d()) {
                    return;
                } else {
                    v11 = jVar.v();
                }
            } while (v11 == this.f5167b);
            this.f5169d = v11;
            return;
        }
        y yVar = (y) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int w12 = jVar.w();
            U(w12);
            int c12 = jVar.c() + w12;
            do {
                yVar.H(jVar.k());
            } while (jVar.c() < c12);
            return;
        }
        if (i13 != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            yVar.H(jVar.k());
            if (jVar.d()) {
                return;
            } else {
                v12 = jVar.v();
            }
        } while (v12 == this.f5167b);
        this.f5169d = v12;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final long B() throws IOException {
        T(0);
        return this.f5166a.s();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final String C() throws IOException {
        T(2);
        return this.f5166a.t();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int D() throws IOException {
        int i11 = this.f5169d;
        if (i11 != 0) {
            this.f5167b = i11;
            this.f5169d = 0;
        } else {
            this.f5167b = this.f5166a.v();
        }
        int i12 = this.f5167b;
        return (i12 == 0 || i12 == this.f5168c) ? a.e.API_PRIORITY_OTHER : i12 >>> 3;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void E(List<String> list) throws IOException {
        R(list, false);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void F(List<Float> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof v;
        int i11 = this.f5167b;
        j jVar = this.f5166a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int w11 = jVar.w();
                U(w11);
                int c11 = jVar.c() + w11;
                do {
                    list.add(Float.valueOf(jVar.m()));
                } while (jVar.c() < c11);
                return;
            }
            if (i12 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            do {
                list.add(Float.valueOf(jVar.m()));
                if (jVar.d()) {
                    return;
                } else {
                    v11 = jVar.v();
                }
            } while (v11 == this.f5167b);
            this.f5169d = v11;
            return;
        }
        v vVar = (v) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int w12 = jVar.w();
            U(w12);
            int c12 = jVar.c() + w12;
            do {
                vVar.c(jVar.m());
            } while (jVar.c() < c12);
            return;
        }
        if (i13 != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            vVar.c(jVar.m());
            if (jVar.d()) {
                return;
            } else {
                v12 = jVar.v();
            }
        } while (v12 == this.f5167b);
        this.f5169d = v12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.h1
    public final <T> void G(List<T> list, i1<T> i1Var, o oVar) throws IOException {
        int v11;
        int i11 = this.f5167b;
        if ((i11 & 7) != 3) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            list.add(P(i1Var, oVar));
            j jVar = this.f5166a;
            if (jVar.d() || this.f5169d != 0) {
                return;
            } else {
                v11 = jVar.v();
            }
        } while (v11 == i11);
        this.f5169d = v11;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final boolean H() throws IOException {
        int i11;
        j jVar = this.f5166a;
        if (jVar.d() || (i11 = this.f5167b) == this.f5168c) {
            return false;
        }
        return jVar.y(i11);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int I() throws IOException {
        T(5);
        return this.f5166a.p();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void J(List<i> list) throws IOException {
        int v11;
        if ((this.f5167b & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            list.add(o());
            j jVar = this.f5166a;
            if (jVar.d()) {
                return;
            } else {
                v11 = jVar.v();
            }
        } while (v11 == this.f5167b);
        this.f5169d = v11;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void K(List<Double> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof m;
        int i11 = this.f5167b;
        j jVar = this.f5166a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 1) {
                do {
                    list.add(Double.valueOf(jVar.i()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f5167b);
                this.f5169d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int w11 = jVar.w();
            V(w11);
            int c11 = jVar.c() + w11;
            do {
                list.add(Double.valueOf(jVar.i()));
            } while (jVar.c() < c11);
            return;
        }
        m mVar = (m) list;
        int i13 = i11 & 7;
        if (i13 == 1) {
            do {
                mVar.c(jVar.i());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f5167b);
            this.f5169d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int w12 = jVar.w();
        V(w12);
        int c12 = jVar.c() + w12;
        do {
            mVar.c(jVar.i());
        } while (jVar.c() < c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final long L() throws IOException {
        T(0);
        return this.f5166a.o();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final String M() throws IOException {
        T(2);
        return this.f5166a.u();
    }

    public final void R(List<String> list, boolean z11) throws IOException {
        int v11;
        int v12;
        if ((this.f5167b & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        boolean z12 = list instanceof e0;
        j jVar = this.f5166a;
        if (!z12 || z11) {
            do {
                list.add(z11 ? M() : C());
                if (jVar.d()) {
                    return;
                } else {
                    v11 = jVar.v();
                }
            } while (v11 == this.f5167b);
            this.f5169d = v11;
            return;
        }
        e0 e0Var = (e0) list;
        do {
            e0Var.S(o());
            if (jVar.d()) {
                return;
            } else {
                v12 = jVar.v();
            }
        } while (v12 == this.f5167b);
        this.f5169d = v12;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final <T> T a(i1<T> i1Var, o oVar) throws IOException {
        T(2);
        return (T) Q(i1Var, oVar);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final long b() throws IOException {
        T(1);
        return this.f5166a.l();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void c(List<Integer> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof y;
        int i11 = this.f5167b;
        j jVar = this.f5166a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int w11 = jVar.w();
                U(w11);
                int c11 = jVar.c() + w11;
                do {
                    list.add(Integer.valueOf(jVar.p()));
                } while (jVar.c() < c11);
                return;
            }
            if (i12 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            do {
                list.add(Integer.valueOf(jVar.p()));
                if (jVar.d()) {
                    return;
                } else {
                    v11 = jVar.v();
                }
            } while (v11 == this.f5167b);
            this.f5169d = v11;
            return;
        }
        y yVar = (y) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int w12 = jVar.w();
            U(w12);
            int c12 = jVar.c() + w12;
            do {
                yVar.H(jVar.p());
            } while (jVar.c() < c12);
            return;
        }
        if (i13 != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            yVar.H(jVar.p());
            if (jVar.d()) {
                return;
            } else {
                v12 = jVar.v();
            }
        } while (v12 == this.f5167b);
        this.f5169d = v12;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void d(List<Long> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof g0;
        int i11 = this.f5167b;
        j jVar = this.f5166a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Long.valueOf(jVar.s()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f5167b);
                this.f5169d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Long.valueOf(jVar.s()));
            } while (jVar.c() < c11);
            S(c11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                g0Var.c(jVar.s());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f5167b);
            this.f5169d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            g0Var.c(jVar.s());
        } while (jVar.c() < c12);
        S(c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final boolean e() throws IOException {
        T(0);
        return this.f5166a.g();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final long f() throws IOException {
        T(1);
        return this.f5166a.q();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void g(List<Long> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof g0;
        int i11 = this.f5167b;
        j jVar = this.f5166a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Long.valueOf(jVar.x()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f5167b);
                this.f5169d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Long.valueOf(jVar.x()));
            } while (jVar.c() < c11);
            S(c11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                g0Var.c(jVar.x());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f5167b);
            this.f5169d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            g0Var.c(jVar.x());
        } while (jVar.c() < c12);
        S(c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int getTag() {
        return this.f5167b;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int h() throws IOException {
        T(0);
        return this.f5166a.w();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void i(List<Long> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof g0;
        int i11 = this.f5167b;
        j jVar = this.f5166a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Long.valueOf(jVar.o()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f5167b);
                this.f5169d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Long.valueOf(jVar.o()));
            } while (jVar.c() < c11);
            S(c11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                g0Var.c(jVar.o());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f5167b);
            this.f5169d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            g0Var.c(jVar.o());
        } while (jVar.c() < c12);
        S(c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void j(List<Integer> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof y;
        int i11 = this.f5167b;
        j jVar = this.f5166a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(jVar.j()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f5167b);
                this.f5169d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Integer.valueOf(jVar.j()));
            } while (jVar.c() < c11);
            S(c11);
            return;
        }
        y yVar = (y) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                yVar.H(jVar.j());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f5167b);
            this.f5169d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            yVar.H(jVar.j());
        } while (jVar.c() < c12);
        S(c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int k() throws IOException {
        T(0);
        return this.f5166a.j();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int l() throws IOException {
        T(0);
        return this.f5166a.r();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void m(List<Boolean> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof f;
        int i11 = this.f5167b;
        j jVar = this.f5166a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Boolean.valueOf(jVar.g()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f5167b);
                this.f5169d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Boolean.valueOf(jVar.g()));
            } while (jVar.c() < c11);
            S(c11);
            return;
        }
        f fVar = (f) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                fVar.c(jVar.g());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f5167b);
            this.f5169d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            fVar.c(jVar.g());
        } while (jVar.c() < c12);
        S(c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void n(List<String> list) throws IOException {
        R(list, true);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final i o() throws IOException {
        T(2);
        return this.f5166a.h();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int p() throws IOException {
        T(0);
        return this.f5166a.n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.h1
    public final <T> void q(List<T> list, i1<T> i1Var, o oVar) throws IOException {
        int v11;
        int i11 = this.f5167b;
        if ((i11 & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            list.add(Q(i1Var, oVar));
            j jVar = this.f5166a;
            if (jVar.d() || this.f5169d != 0) {
                return;
            } else {
                v11 = jVar.v();
            }
        } while (v11 == i11);
        this.f5169d = v11;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void r(List<Long> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof g0;
        int i11 = this.f5167b;
        j jVar = this.f5166a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 1) {
                do {
                    list.add(Long.valueOf(jVar.l()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f5167b);
                this.f5169d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int w11 = jVar.w();
            V(w11);
            int c11 = jVar.c() + w11;
            do {
                list.add(Long.valueOf(jVar.l()));
            } while (jVar.c() < c11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 1) {
            do {
                g0Var.c(jVar.l());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f5167b);
            this.f5169d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int w12 = jVar.w();
        V(w12);
        int c12 = jVar.c() + w12;
        do {
            g0Var.c(jVar.l());
        } while (jVar.c() < c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final double readDouble() throws IOException {
        T(1);
        return this.f5166a.i();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final float readFloat() throws IOException {
        T(5);
        return this.f5166a.m();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final <T> T s(i1<T> i1Var, o oVar) throws IOException {
        T(3);
        return (T) P(i1Var, oVar);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void t(List<Integer> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof y;
        int i11 = this.f5167b;
        j jVar = this.f5166a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(jVar.r()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f5167b);
                this.f5169d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Integer.valueOf(jVar.r()));
            } while (jVar.c() < c11);
            S(c11);
            return;
        }
        y yVar = (y) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                yVar.H(jVar.r());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f5167b);
            this.f5169d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            yVar.H(jVar.r());
        } while (jVar.c() < c12);
        S(c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final long u() throws IOException {
        T(0);
        return this.f5166a.x();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void v(List<Integer> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof y;
        int i11 = this.f5167b;
        j jVar = this.f5166a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(jVar.w()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f5167b);
                this.f5169d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Integer.valueOf(jVar.w()));
            } while (jVar.c() < c11);
            S(c11);
            return;
        }
        y yVar = (y) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                yVar.H(jVar.w());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f5167b);
            this.f5169d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            yVar.H(jVar.w());
        } while (jVar.c() < c12);
        S(c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int w() throws IOException {
        T(5);
        return this.f5166a.k();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void x(List<Long> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof g0;
        int i11 = this.f5167b;
        j jVar = this.f5166a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 1) {
                do {
                    list.add(Long.valueOf(jVar.q()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f5167b);
                this.f5169d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int w11 = jVar.w();
            V(w11);
            int c11 = jVar.c() + w11;
            do {
                list.add(Long.valueOf(jVar.q()));
            } while (jVar.c() < c11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 1) {
            do {
                g0Var.c(jVar.q());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f5167b);
            this.f5169d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int w12 = jVar.w();
        V(w12);
        int c12 = jVar.c() + w12;
        do {
            g0Var.c(jVar.q());
        } while (jVar.c() < c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void y(List<Integer> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof y;
        int i11 = this.f5167b;
        j jVar = this.f5166a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(jVar.n()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f5167b);
                this.f5169d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Integer.valueOf(jVar.n()));
            } while (jVar.c() < c11);
            S(c11);
            return;
        }
        y yVar = (y) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                yVar.H(jVar.n());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f5167b);
            this.f5169d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            yVar.H(jVar.n());
        } while (jVar.c() < c12);
        S(c12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x005c, code lost:
    
        r10.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005f, code lost:
    
        r1.e(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0062, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.h1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <K, V> void z(java.util.Map<K, V> r10, androidx.datastore.preferences.protobuf.i0.a<K, V> r11, androidx.datastore.preferences.protobuf.o r12) throws java.io.IOException {
        /*
            r9 = this;
            r0 = 2
            r9.T(r0)
            androidx.datastore.preferences.protobuf.j r1 = r9.f5166a
            int r2 = r1.w()
            int r2 = r1.f(r2)
            r11.getClass()
            V r3 = r11.f5139c
            java.lang.String r4 = ""
            r5 = r3
        L16:
            int r6 = r9.D()     // Catch: java.lang.Throwable -> L3a
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r6 == r7) goto L5c
            boolean r7 = r1.d()     // Catch: java.lang.Throwable -> L3a
            if (r7 == 0) goto L26
            goto L5c
        L26:
            r7 = 1
            java.lang.String r8 = "Unable to parse map entry."
            if (r6 == r7) goto L47
            if (r6 == r0) goto L3c
            boolean r6 = r9.H()     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            if (r6 == 0) goto L34
            goto L16
        L34:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r6 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            r6.<init>(r8)     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            throw r6     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
        L3a:
            r10 = move-exception
            goto L63
        L3c:
            androidx.datastore.preferences.protobuf.t1 r6 = r11.f5138b     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            java.lang.Class r7 = r3.getClass()     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            java.lang.Object r5 = r9.O(r6, r7, r12)     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            goto L16
        L47:
            androidx.datastore.preferences.protobuf.t1 r6 = r11.f5137a     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            r7 = 0
            java.lang.Object r4 = r9.O(r6, r7, r7)     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            goto L16
        L4f:
            boolean r6 = r9.H()     // Catch: java.lang.Throwable -> L3a
            if (r6 == 0) goto L56
            goto L16
        L56:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r10 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L3a
            r10.<init>(r8)     // Catch: java.lang.Throwable -> L3a
            throw r10     // Catch: java.lang.Throwable -> L3a
        L5c:
            r10.put(r4, r5)     // Catch: java.lang.Throwable -> L3a
            r1.e(r2)
            return
        L63:
            r1.e(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.k.z(java.util.Map, androidx.datastore.preferences.protobuf.i0$a, androidx.datastore.preferences.protobuf.o):void");
    }
}
