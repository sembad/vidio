package v2;

import h2.w3;
import j5.d3;
import j5.j3;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import v2.k0;

/* loaded from: classes3.dex */
public final class s0 {
    public static final k0 a(i1 i1Var, m mVar) {
        w1 w1Var = (w1) i1Var;
        boolean z11 = w1Var.b() == o.f72148c;
        return new k0(c(w1Var.f(), z11, true, 1, mVar), c(w1Var.d(), z11, false, 1, mVar), z11);
    }

    public static final k0.a b(final i1 i1Var, final i0 i0Var, k0.a aVar) {
        w1 w1Var = (w1) i1Var;
        final int f11 = w1Var.g() ? i0Var.f() : i0Var.d();
        i0Var.getClass();
        pb0.q qVar = pb0.q.f60276e;
        final pb0.l b11 = pb0.n.b(qVar, new Function0() { // from class: v2.q0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(i0.this.g().q(f11));
            }
        });
        final int d11 = w1Var.g() ? i0Var.d() : i0Var.f();
        pb0.l b12 = pb0.n.b(qVar, new Function0() { // from class: v2.r0
            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int intValue = ((Number) b11.getValue()).intValue();
                w1 w1Var2 = (w1) i1Var;
                boolean g11 = w1Var2.g();
                boolean z11 = w1Var2.b() == o.f72148c;
                i0 i0Var2 = i0.this;
                d3 g12 = i0Var2.g();
                int i11 = f11;
                long C = g12.C(i11);
                d3 g13 = i0Var2.g();
                int i12 = j3.f48019c;
                int i13 = (int) (C >> 32);
                if (g13.q(i13) != intValue) {
                    i13 = intValue >= i0Var2.g().n() ? i0Var2.g().u(i0Var2.g().n() - 1) : i0Var2.g().u(intValue);
                }
                int i14 = (int) (C & 4294967295L);
                if (i0Var2.g().q(i14) != intValue) {
                    i14 = intValue >= i0Var2.g().n() ? d3.p(i0Var2.g(), i0Var2.g().n() - 1) : d3.p(i0Var2.g(), intValue);
                }
                int i15 = d11;
                if (i13 == i15) {
                    return i0Var2.a(i14);
                }
                if (i14 == i15) {
                    return i0Var2.a(i13);
                }
                if (!(g11 ^ z11) ? i11 >= i13 : i11 > i14) {
                    i13 = i14;
                }
                return i0Var2.a(i13);
            }
        });
        aVar.getClass();
        int e11 = i0Var.e();
        if (f11 == e11) {
            return aVar;
        }
        if (((Number) b11.getValue()).intValue() != i0Var.g().q(e11)) {
            return (k0.a) b12.getValue();
        }
        int a11 = aVar.a();
        long C = i0Var.g().C(a11);
        boolean g11 = w1Var.g();
        if (i0Var.e() != -1) {
            if (f11 != i0Var.e()) {
                if (!(g11 ^ (i0Var.c() == o.f72148c))) {
                }
            }
            return i0Var.a(f11);
        }
        int i11 = j3.f48019c;
        return (a11 == ((int) (C >> 32)) || a11 == ((int) (C & 4294967295L))) ? (k0.a) b12.getValue() : i0Var.a(f11);
    }

    private static final k0.a c(i0 i0Var, boolean z11, boolean z12, int i11, m mVar) {
        long j11;
        int f11 = z12 ? i0Var.f() : i0Var.d();
        i0Var.getClass();
        if (i11 != 1) {
            return i0Var.a(f11);
        }
        long a11 = mVar.a(i0Var, f11);
        if (z11 ^ z12) {
            int i12 = j3.f48019c;
            j11 = a11 >> 32;
        } else {
            int i13 = j3.f48019c;
            j11 = 4294967295L & a11;
        }
        return i0Var.a((int) j11);
    }

    private static final k0.a d(k0.a aVar, i0 i0Var, int i11) {
        u5.g c11 = i0Var.g().c(i11);
        aVar.getClass();
        return new k0.a(i11, c11);
    }

    @NotNull
    public static final k0 e(@NotNull k0 k0Var, @NotNull i1 i1Var) {
        if (k0Var != null) {
            k0Var.d().getClass();
            k0Var.b().getClass();
            if (k0Var.d().a() != k0Var.b().a()) {
                return k0Var;
            }
        }
        w1 w1Var = (w1) i1Var;
        String b11 = w1Var.c().b();
        if (w1Var.e() == null || b11.length() == 0) {
            return k0Var;
        }
        i0 c11 = w1Var.c();
        String b12 = c11.b();
        int f11 = c11.f();
        int length = b12.length();
        boolean z11 = false;
        if (f11 == 0) {
            int b13 = w3.b(0, b12);
            return w1Var.g() ? k0.a(k0Var, d(k0Var.d(), c11, b13), null, true, 2) : k0.a(k0Var, null, d(k0Var.b(), c11, b13), false, 1);
        }
        if (f11 == length) {
            int c12 = w3.c(length, b12);
            return w1Var.g() ? k0.a(k0Var, d(k0Var.d(), c11, c12), null, false, 2) : k0.a(k0Var, null, d(k0Var.b(), c11, c12), true, 1);
        }
        k0 e11 = w1Var.e();
        if (e11 != null && e11.c()) {
            z11 = true;
        }
        int c13 = w1Var.g() ^ z11 ? w3.c(f11, b12) : w3.b(f11, b12);
        return w1Var.g() ? k0.a(k0Var, d(k0Var.d(), c11, c13), null, z11, 2) : k0.a(k0Var, null, d(k0Var.b(), c11, c13), z11, 1);
    }
}
