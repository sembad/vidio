package v2;

import h2.p4;
import h2.q4;
import h2.v3;
import h2.w3;
import j5.d3;
import j5.j3;
import j5.k3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v2.l;

/* loaded from: classes3.dex */
public abstract class l<T extends l<T>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j5.c f72121a;

    /* renamed from: b, reason: collision with root package name */
    private final long f72122b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final d3 f72123c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o5.d0 f72124d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u2 f72125e;

    /* renamed from: f, reason: collision with root package name */
    private long f72126f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private j5.c f72127g;

    public l(j5.c cVar, long j11, d3 d3Var, o5.d0 d0Var, u2 u2Var) {
        this.f72121a = cVar;
        this.f72122b = j11;
        this.f72123c = d3Var;
        this.f72124d = d0Var;
        this.f72125e = u2Var;
        this.f72126f = j11;
        this.f72127g = cVar;
    }

    private final int H() {
        long j11 = this.f72126f;
        int i11 = j3.f48019c;
        return this.f72124d.b((int) (j11 & 4294967295L));
    }

    private final boolean n() {
        d3 d3Var = this.f72123c;
        return (d3Var != null ? d3Var.y(H()) : null) != u5.g.f69988d;
    }

    private final int o(d3 d3Var, int i11) {
        int H = H();
        u2 u2Var = this.f72125e;
        if (u2Var.a() == null) {
            u2Var.c(Float.valueOf(d3Var.e(H).j()));
        }
        int q11 = d3Var.q(H) + i11;
        if (q11 < 0) {
            return 0;
        }
        if (q11 >= d3Var.n()) {
            return this.f72127g.h().length();
        }
        float m11 = d3Var.m(q11) - 1;
        Float a11 = u2Var.a();
        a11.getClass();
        float floatValue = a11.floatValue();
        if ((n() && floatValue >= d3Var.t(q11)) || (!n() && floatValue <= d3Var.s(q11))) {
            return d3Var.o(q11);
        }
        return this.f72124d.a(d3Var.x((Float.floatToRawIntBits(a11.floatValue()) << 32) | (Float.floatToRawIntBits(m11) & 4294967295L)));
    }

    private final void t() {
        this.f72125e.b();
        j5.c cVar = this.f72127g;
        if (cVar.h().length() > 0) {
            String h11 = cVar.h();
            long j11 = this.f72126f;
            int i11 = j3.f48019c;
            int c11 = w3.c((int) (j11 & 4294967295L), h11);
            if (c11 != -1) {
                G(c11, c11);
            }
        }
    }

    @NotNull
    public final void A() {
        this.f72125e.b();
        if (this.f72127g.h().length() > 0) {
            if (n()) {
                C();
            } else {
                z();
            }
        }
    }

    @NotNull
    public final void B() {
        this.f72125e.b();
        if (this.f72127g.h().length() > 0) {
            if (n()) {
                z();
            } else {
                C();
            }
        }
    }

    @NotNull
    public final void C() {
        Integer f11;
        this.f72125e.b();
        if (this.f72127g.h().length() <= 0 || (f11 = f()) == null) {
            return;
        }
        int intValue = f11.intValue();
        G(intValue, intValue);
    }

    @NotNull
    public final void D() {
        d3 d3Var;
        if (this.f72127g.h().length() <= 0 || (d3Var = this.f72123c) == null) {
            return;
        }
        int o11 = o(d3Var, -1);
        G(o11, o11);
    }

    @NotNull
    public final void E() {
        this.f72125e.b();
        j5.c cVar = this.f72127g;
        if (cVar.h().length() > 0) {
            G(0, cVar.h().length());
        }
    }

    @NotNull
    public final void F() {
        if (this.f72127g.h().length() > 0) {
            int i11 = j3.f48019c;
            this.f72126f = k3.a((int) (this.f72122b >> 32), (int) (this.f72126f & 4294967295L));
        }
    }

    protected final void G(int i11, int i12) {
        this.f72126f = k3.a(i11, i12);
    }

    @NotNull
    public final void a(@NotNull p4 p4Var) {
        this.f72125e.b();
        if (this.f72127g.h().length() > 0) {
            if (j3.f(this.f72126f)) {
                p4Var.invoke(this);
                return;
            }
            boolean n11 = n();
            long j11 = this.f72126f;
            if (n11) {
                int i11 = j3.i(j11);
                G(i11, i11);
            } else {
                int h11 = j3.h(j11);
                G(h11, h11);
            }
        }
    }

    @NotNull
    public final void b(@NotNull q4 q4Var) {
        this.f72125e.b();
        if (this.f72127g.h().length() > 0) {
            if (j3.f(this.f72126f)) {
                q4Var.invoke(this);
                return;
            }
            boolean n11 = n();
            long j11 = this.f72126f;
            if (n11) {
                int h11 = j3.h(j11);
                G(h11, h11);
            } else {
                int i11 = j3.i(j11);
                G(i11, i11);
            }
        }
    }

    @NotNull
    public final void c() {
        this.f72125e.b();
        if (this.f72127g.h().length() > 0) {
            long j11 = this.f72126f;
            int i11 = j3.f48019c;
            int i12 = (int) (j11 & 4294967295L);
            G(i12, i12);
        }
    }

    @NotNull
    public final j5.c d() {
        return this.f72127g;
    }

    @Nullable
    public final Integer e() {
        d3 d3Var = this.f72123c;
        if (d3Var == null) {
            return null;
        }
        int h11 = j3.h(this.f72126f);
        o5.d0 d0Var = this.f72124d;
        return Integer.valueOf(d0Var.a(d3Var.o(d3Var.q(d0Var.b(h11)))));
    }

    @Nullable
    public final Integer f() {
        d3 d3Var = this.f72123c;
        if (d3Var == null) {
            return null;
        }
        int i11 = j3.i(this.f72126f);
        o5.d0 d0Var = this.f72124d;
        return Integer.valueOf(d0Var.a(d3Var.u(d3Var.q(d0Var.b(i11)))));
    }

    public final int g() {
        String h11 = this.f72127g.h();
        long j11 = this.f72126f;
        int i11 = j3.f48019c;
        return w3.b((int) (j11 & 4294967295L), h11);
    }

    @Nullable
    public final Integer h() {
        int length;
        d3 d3Var = this.f72123c;
        if (d3Var == null) {
            return null;
        }
        int H = H();
        while (true) {
            j5.c cVar = this.f72121a;
            if (H < cVar.length()) {
                int length2 = this.f72127g.h().length() - 1;
                if (H <= length2) {
                    length2 = H;
                }
                long C = d3Var.C(length2);
                int i11 = j3.f48019c;
                int i12 = (int) (C & 4294967295L);
                if (i12 > H) {
                    length = this.f72124d.a(i12);
                    break;
                }
                H++;
            } else {
                length = cVar.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    @NotNull
    public final o5.d0 i() {
        return this.f72124d;
    }

    public final int j() {
        String h11 = this.f72127g.h();
        long j11 = this.f72126f;
        int i11 = j3.f48019c;
        return w3.a((int) (j11 & 4294967295L), h11);
    }

    @Nullable
    public final Integer k() {
        int i11;
        d3 d3Var = this.f72123c;
        if (d3Var == null) {
            return null;
        }
        int H = H();
        while (true) {
            if (H <= 0) {
                i11 = 0;
                break;
            }
            int length = this.f72127g.h().length() - 1;
            if (H <= length) {
                length = H;
            }
            long C = d3Var.C(length);
            int i12 = j3.f48019c;
            int i13 = (int) (C >> 32);
            if (i13 < H) {
                i11 = this.f72124d.a(i13);
                break;
            }
            H--;
        }
        return Integer.valueOf(i11);
    }

    public final long l() {
        return this.f72126f;
    }

    @NotNull
    public final String m() {
        return this.f72127g.h();
    }

    @NotNull
    public final void p() {
        d3 d3Var;
        if (this.f72127g.h().length() <= 0 || (d3Var = this.f72123c) == null) {
            return;
        }
        int o11 = o(d3Var, 1);
        G(o11, o11);
    }

    @NotNull
    public final void q() {
        int g11;
        u2 u2Var = this.f72125e;
        u2Var.b();
        j5.c cVar = this.f72127g;
        if (cVar.h().length() > 0) {
            if (n()) {
                t();
                return;
            }
            u2Var.b();
            if (cVar.h().length() <= 0 || (g11 = g()) == -1) {
                return;
            }
            G(g11, g11);
        }
    }

    @NotNull
    public final void r() {
        Integer h11;
        Integer k11;
        u2 u2Var = this.f72125e;
        u2Var.b();
        j5.c cVar = this.f72127g;
        if (cVar.h().length() > 0) {
            if (n()) {
                u2Var.b();
                if (cVar.h().length() <= 0 || (k11 = k()) == null) {
                    return;
                }
                int intValue = k11.intValue();
                G(intValue, intValue);
                return;
            }
            u2Var.b();
            if (cVar.h().length() <= 0 || (h11 = h()) == null) {
                return;
            }
            int intValue2 = h11.intValue();
            G(intValue2, intValue2);
        }
    }

    @NotNull
    public final void s() {
        this.f72125e.b();
        j5.c cVar = this.f72127g;
        if (cVar.h().length() > 0) {
            int a11 = v3.a(j3.h(this.f72126f), cVar.h());
            if (a11 == j3.h(this.f72126f) && a11 != cVar.h().length()) {
                a11 = v3.a(a11 + 1, cVar.h());
            }
            G(a11, a11);
        }
    }

    @NotNull
    public final void u() {
        this.f72125e.b();
        j5.c cVar = this.f72127g;
        if (cVar.h().length() > 0) {
            int b11 = v3.b(j3.i(this.f72126f), cVar.h());
            if (b11 == j3.i(this.f72126f) && b11 != 0) {
                b11 = v3.b(b11 - 1, cVar.h());
            }
            G(b11, b11);
        }
    }

    @NotNull
    public final void v() {
        int g11;
        u2 u2Var = this.f72125e;
        u2Var.b();
        j5.c cVar = this.f72127g;
        if (cVar.h().length() > 0) {
            if (!n()) {
                t();
                return;
            }
            u2Var.b();
            if (cVar.h().length() <= 0 || (g11 = g()) == -1) {
                return;
            }
            G(g11, g11);
        }
    }

    @NotNull
    public final void w() {
        Integer k11;
        Integer h11;
        u2 u2Var = this.f72125e;
        u2Var.b();
        j5.c cVar = this.f72127g;
        if (cVar.h().length() > 0) {
            if (n()) {
                u2Var.b();
                if (cVar.h().length() <= 0 || (h11 = h()) == null) {
                    return;
                }
                int intValue = h11.intValue();
                G(intValue, intValue);
                return;
            }
            u2Var.b();
            if (cVar.h().length() <= 0 || (k11 = k()) == null) {
                return;
            }
            int intValue2 = k11.intValue();
            G(intValue2, intValue2);
        }
    }

    @NotNull
    public final void x() {
        this.f72125e.b();
        j5.c cVar = this.f72127g;
        if (cVar.h().length() > 0) {
            int length = cVar.h().length();
            G(length, length);
        }
    }

    @NotNull
    public final void y() {
        this.f72125e.b();
        if (this.f72127g.h().length() > 0) {
            G(0, 0);
        }
    }

    @NotNull
    public final void z() {
        Integer e11;
        this.f72125e.b();
        if (this.f72127g.h().length() <= 0 || (e11 = e()) == null) {
            return;
        }
        int intValue = e11.intValue();
        G(intValue, intValue);
    }
}
