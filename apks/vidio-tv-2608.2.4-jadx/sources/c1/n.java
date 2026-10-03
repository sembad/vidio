package c1;

import c1.n;
import o0.a4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class n<T extends n<T>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l3.c f15589a;

    /* renamed from: b, reason: collision with root package name */
    private final long f15590b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final l3.o2 f15591c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q3.d0 f15592d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n3 f15593e;

    /* renamed from: f, reason: collision with root package name */
    private long f15594f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private l3.c f15595g;

    public n(l3.c cVar, long j11, l3.o2 o2Var, q3.d0 d0Var, n3 n3Var) {
        this.f15589a = cVar;
        this.f15590b = j11;
        this.f15591c = o2Var;
        this.f15592d = d0Var;
        this.f15593e = n3Var;
        this.f15594f = j11;
        this.f15595g = cVar;
    }

    private final int H() {
        long j11 = this.f15594f;
        int i11 = l3.s2.f45879c;
        return this.f15592d.b((int) (j11 & 4294967295L));
    }

    private final boolean n() {
        l3.o2 o2Var = this.f15591c;
        return (o2Var != null ? o2Var.w(H()) : null) != w3.g.f65203e;
    }

    private final int o(l3.o2 o2Var, int i11) {
        int H = H();
        n3 n3Var = this.f15593e;
        if (n3Var.a() == null) {
            n3Var.c(Float.valueOf(o2Var.e(H).i()));
        }
        int o11 = o2Var.o(H) + i11;
        if (o11 < 0) {
            return 0;
        }
        if (o11 >= o2Var.l()) {
            return this.f15595g.h().length();
        }
        float k11 = o2Var.k(o11) - 1;
        Float a11 = n3Var.a();
        a11.getClass();
        float floatValue = a11.floatValue();
        if ((n() && floatValue >= o2Var.r(o11)) || (!n() && floatValue <= o2Var.q(o11))) {
            return o2Var.m(o11);
        }
        return this.f15592d.a(o2Var.v((Float.floatToRawIntBits(a11.floatValue()) << 32) | (Float.floatToRawIntBits(k11) & 4294967295L)));
    }

    private final void t() {
        this.f15593e.b();
        l3.c cVar = this.f15595g;
        if (cVar.h().length() > 0) {
            String h11 = cVar.h();
            long j11 = this.f15594f;
            int i11 = l3.s2.f45879c;
            int c11 = o0.j3.c((int) (j11 & 4294967295L), h11);
            if (c11 != -1) {
                G(c11, c11);
            }
        }
    }

    @NotNull
    public final void A() {
        this.f15593e.b();
        if (this.f15595g.h().length() > 0) {
            if (n()) {
                C();
            } else {
                z();
            }
        }
    }

    @NotNull
    public final void B() {
        this.f15593e.b();
        if (this.f15595g.h().length() > 0) {
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
        this.f15593e.b();
        if (this.f15595g.h().length() <= 0 || (f11 = f()) == null) {
            return;
        }
        int intValue = f11.intValue();
        G(intValue, intValue);
    }

    @NotNull
    public final void D() {
        l3.o2 o2Var;
        if (this.f15595g.h().length() <= 0 || (o2Var = this.f15591c) == null) {
            return;
        }
        int o11 = o(o2Var, -1);
        G(o11, o11);
    }

    @NotNull
    public final void E() {
        this.f15593e.b();
        l3.c cVar = this.f15595g;
        if (cVar.h().length() > 0) {
            G(0, cVar.h().length());
        }
    }

    @NotNull
    public final void F() {
        if (this.f15595g.h().length() > 0) {
            int i11 = l3.s2.f45879c;
            this.f15594f = l3.t2.a((int) (this.f15590b >> 32), (int) (this.f15594f & 4294967295L));
        }
    }

    protected final void G(int i11, int i12) {
        this.f15594f = l3.t2.a(i11, i12);
    }

    @NotNull
    public final void a(@NotNull com.vidio.android.tv.indihome.l1 l1Var) {
        this.f15593e.b();
        if (this.f15595g.h().length() > 0) {
            if (l3.s2.f(this.f15594f)) {
                l1Var.invoke(this);
                return;
            }
            boolean n11 = n();
            long j11 = this.f15594f;
            if (n11) {
                int i11 = l3.s2.i(j11);
                G(i11, i11);
            } else {
                int h11 = l3.s2.h(j11);
                G(h11, h11);
            }
        }
    }

    @NotNull
    public final void b(@NotNull a4 a4Var) {
        this.f15593e.b();
        if (this.f15595g.h().length() > 0) {
            if (l3.s2.f(this.f15594f)) {
                a4Var.invoke(this);
                return;
            }
            boolean n11 = n();
            long j11 = this.f15594f;
            if (n11) {
                int h11 = l3.s2.h(j11);
                G(h11, h11);
            } else {
                int i11 = l3.s2.i(j11);
                G(i11, i11);
            }
        }
    }

    @NotNull
    public final void c() {
        this.f15593e.b();
        if (this.f15595g.h().length() > 0) {
            long j11 = this.f15594f;
            int i11 = l3.s2.f45879c;
            int i12 = (int) (j11 & 4294967295L);
            G(i12, i12);
        }
    }

    @NotNull
    public final l3.c d() {
        return this.f15595g;
    }

    @Nullable
    public final Integer e() {
        l3.o2 o2Var = this.f15591c;
        if (o2Var == null) {
            return null;
        }
        int h11 = l3.s2.h(this.f15594f);
        q3.d0 d0Var = this.f15592d;
        return Integer.valueOf(d0Var.a(o2Var.m(o2Var.o(d0Var.b(h11)))));
    }

    @Nullable
    public final Integer f() {
        l3.o2 o2Var = this.f15591c;
        if (o2Var == null) {
            return null;
        }
        int i11 = l3.s2.i(this.f15594f);
        q3.d0 d0Var = this.f15592d;
        return Integer.valueOf(d0Var.a(o2Var.s(o2Var.o(d0Var.b(i11)))));
    }

    public final int g() {
        String h11 = this.f15595g.h();
        long j11 = this.f15594f;
        int i11 = l3.s2.f45879c;
        return o0.j3.b((int) (j11 & 4294967295L), h11);
    }

    @Nullable
    public final Integer h() {
        int length;
        l3.o2 o2Var = this.f15591c;
        if (o2Var == null) {
            return null;
        }
        int H = H();
        while (true) {
            l3.c cVar = this.f15589a;
            if (H < cVar.length()) {
                int length2 = this.f15595g.h().length() - 1;
                if (H <= length2) {
                    length2 = H;
                }
                long A = o2Var.A(length2);
                int i11 = l3.s2.f45879c;
                int i12 = (int) (A & 4294967295L);
                if (i12 > H) {
                    length = this.f15592d.a(i12);
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
    public final q3.d0 i() {
        return this.f15592d;
    }

    public final int j() {
        String h11 = this.f15595g.h();
        long j11 = this.f15594f;
        int i11 = l3.s2.f45879c;
        return o0.j3.a((int) (j11 & 4294967295L), h11);
    }

    @Nullable
    public final Integer k() {
        int i11;
        l3.o2 o2Var = this.f15591c;
        if (o2Var == null) {
            return null;
        }
        int H = H();
        while (true) {
            if (H <= 0) {
                i11 = 0;
                break;
            }
            int length = this.f15595g.h().length() - 1;
            if (H <= length) {
                length = H;
            }
            long A = o2Var.A(length);
            int i12 = l3.s2.f45879c;
            int i13 = (int) (A >> 32);
            if (i13 < H) {
                i11 = this.f15592d.a(i13);
                break;
            }
            H--;
        }
        return Integer.valueOf(i11);
    }

    public final long l() {
        return this.f15594f;
    }

    @NotNull
    public final String m() {
        return this.f15595g.h();
    }

    @NotNull
    public final void p() {
        l3.o2 o2Var;
        if (this.f15595g.h().length() <= 0 || (o2Var = this.f15591c) == null) {
            return;
        }
        int o11 = o(o2Var, 1);
        G(o11, o11);
    }

    @NotNull
    public final void q() {
        int g11;
        n3 n3Var = this.f15593e;
        n3Var.b();
        l3.c cVar = this.f15595g;
        if (cVar.h().length() > 0) {
            if (n()) {
                t();
                return;
            }
            n3Var.b();
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
        n3 n3Var = this.f15593e;
        n3Var.b();
        l3.c cVar = this.f15595g;
        if (cVar.h().length() > 0) {
            if (n()) {
                n3Var.b();
                if (cVar.h().length() <= 0 || (k11 = k()) == null) {
                    return;
                }
                int intValue = k11.intValue();
                G(intValue, intValue);
                return;
            }
            n3Var.b();
            if (cVar.h().length() <= 0 || (h11 = h()) == null) {
                return;
            }
            int intValue2 = h11.intValue();
            G(intValue2, intValue2);
        }
    }

    @NotNull
    public final void s() {
        this.f15593e.b();
        l3.c cVar = this.f15595g;
        if (cVar.h().length() > 0) {
            int a11 = o0.i3.a(l3.s2.h(this.f15594f), cVar.h());
            if (a11 == l3.s2.h(this.f15594f) && a11 != cVar.h().length()) {
                a11 = o0.i3.a(a11 + 1, cVar.h());
            }
            G(a11, a11);
        }
    }

    @NotNull
    public final void u() {
        this.f15593e.b();
        l3.c cVar = this.f15595g;
        if (cVar.h().length() > 0) {
            int b11 = o0.i3.b(l3.s2.i(this.f15594f), cVar.h());
            if (b11 == l3.s2.i(this.f15594f) && b11 != 0) {
                b11 = o0.i3.b(b11 - 1, cVar.h());
            }
            G(b11, b11);
        }
    }

    @NotNull
    public final void v() {
        int g11;
        n3 n3Var = this.f15593e;
        n3Var.b();
        l3.c cVar = this.f15595g;
        if (cVar.h().length() > 0) {
            if (!n()) {
                t();
                return;
            }
            n3Var.b();
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
        n3 n3Var = this.f15593e;
        n3Var.b();
        l3.c cVar = this.f15595g;
        if (cVar.h().length() > 0) {
            if (n()) {
                n3Var.b();
                if (cVar.h().length() <= 0 || (h11 = h()) == null) {
                    return;
                }
                int intValue = h11.intValue();
                G(intValue, intValue);
                return;
            }
            n3Var.b();
            if (cVar.h().length() <= 0 || (k11 = k()) == null) {
                return;
            }
            int intValue2 = k11.intValue();
            G(intValue2, intValue2);
        }
    }

    @NotNull
    public final void x() {
        this.f15593e.b();
        l3.c cVar = this.f15595g;
        if (cVar.h().length() > 0) {
            int length = cVar.h().length();
            G(length, length);
        }
    }

    @NotNull
    public final void y() {
        this.f15593e.b();
        if (this.f15595g.h().length() > 0) {
            G(0, 0);
        }
    }

    @NotNull
    public final void z() {
        Integer e11;
        this.f15593e.b();
        if (this.f15595g.h().length() <= 0 || (e11 = e()) == null) {
            return;
        }
        int intValue = e11.intValue();
        G(intValue, intValue);
    }
}
