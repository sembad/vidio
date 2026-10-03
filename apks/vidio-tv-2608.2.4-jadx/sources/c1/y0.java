package c1;

import c1.p0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class y0 {
    public static final p0 a(q1 q1Var, o oVar) {
        h2 h2Var = (h2) q1Var;
        boolean z11 = h2Var.b() == q.f15662d;
        return new p0(c(h2Var.f(), z11, true, 1, oVar), c(h2Var.d(), z11, false, 1, oVar), z11);
    }

    public static final p0.a b(final q1 q1Var, final m0 m0Var, p0.a aVar) {
        h2 h2Var = (h2) q1Var;
        final int f11 = h2Var.g() ? m0Var.f() : m0Var.d();
        m0Var.getClass();
        h60.q qVar = h60.q.f37954i;
        final h60.l a11 = h60.n.a(qVar, new Function0() { // from class: c1.w0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(m0.this.g().o(f11));
            }
        });
        final int d11 = h2Var.g() ? m0Var.d() : m0Var.f();
        h60.l a12 = h60.n.a(qVar, new Function0() { // from class: c1.x0
            /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int intValue = ((Number) a11.getValue()).intValue();
                h2 h2Var2 = (h2) q1Var;
                boolean g11 = h2Var2.g();
                boolean z11 = h2Var2.b() == q.f15662d;
                m0 m0Var2 = m0.this;
                l3.o2 g12 = m0Var2.g();
                int i11 = f11;
                long A = g12.A(i11);
                l3.o2 g13 = m0Var2.g();
                int i12 = l3.s2.f45879c;
                int i13 = (int) (A >> 32);
                if (g13.o(i13) != intValue) {
                    i13 = intValue >= m0Var2.g().l() ? m0Var2.g().s(m0Var2.g().l() - 1) : m0Var2.g().s(intValue);
                }
                int i14 = (int) (A & 4294967295L);
                if (m0Var2.g().o(i14) != intValue) {
                    i14 = intValue >= m0Var2.g().l() ? l3.o2.n(m0Var2.g(), m0Var2.g().l() - 1) : l3.o2.n(m0Var2.g(), intValue);
                }
                int i15 = d11;
                if (i13 == i15) {
                    return m0Var2.a(i14);
                }
                if (i14 == i15) {
                    return m0Var2.a(i13);
                }
                if (!(g11 ^ z11) ? i11 >= i13 : i11 > i14) {
                    i13 = i14;
                }
                return m0Var2.a(i13);
            }
        });
        aVar.getClass();
        int e11 = m0Var.e();
        if (f11 == e11) {
            return aVar;
        }
        if (((Number) a11.getValue()).intValue() != m0Var.g().o(e11)) {
            return (p0.a) a12.getValue();
        }
        int a13 = aVar.a();
        long A = m0Var.g().A(a13);
        boolean g11 = h2Var.g();
        if (m0Var.e() != -1) {
            if (f11 != m0Var.e()) {
                if (!(g11 ^ (m0Var.c() == q.f15662d))) {
                }
            }
            return m0Var.a(f11);
        }
        int i11 = l3.s2.f45879c;
        return (a13 == ((int) (A >> 32)) || a13 == ((int) (A & 4294967295L))) ? (p0.a) a12.getValue() : m0Var.a(f11);
    }

    private static final p0.a c(m0 m0Var, boolean z11, boolean z12, int i11, o oVar) {
        long j11;
        int f11 = z12 ? m0Var.f() : m0Var.d();
        m0Var.getClass();
        if (i11 != 1) {
            return m0Var.a(f11);
        }
        long a11 = oVar.a(m0Var, f11);
        if (z11 ^ z12) {
            int i12 = l3.s2.f45879c;
            j11 = a11 >> 32;
        } else {
            int i13 = l3.s2.f45879c;
            j11 = 4294967295L & a11;
        }
        return m0Var.a((int) j11);
    }

    private static final p0.a d(p0.a aVar, m0 m0Var, int i11) {
        w3.g c11 = m0Var.g().c(i11);
        aVar.getClass();
        return new p0.a(i11, c11);
    }

    @NotNull
    public static final p0 e(@NotNull p0 p0Var, @NotNull q1 q1Var) {
        if (p0Var != null) {
            p0Var.d().getClass();
            p0Var.b().getClass();
            if (p0Var.d().a() != p0Var.b().a()) {
                return p0Var;
            }
        }
        h2 h2Var = (h2) q1Var;
        String b11 = h2Var.c().b();
        if (h2Var.e() == null || b11.length() == 0) {
            return p0Var;
        }
        m0 c11 = h2Var.c();
        String b12 = c11.b();
        int f11 = c11.f();
        int length = b12.length();
        boolean z11 = false;
        if (f11 == 0) {
            int b13 = o0.j3.b(0, b12);
            return h2Var.g() ? p0.a(p0Var, d(p0Var.d(), c11, b13), null, true, 2) : p0.a(p0Var, null, d(p0Var.b(), c11, b13), false, 1);
        }
        if (f11 == length) {
            int c12 = o0.j3.c(length, b12);
            return h2Var.g() ? p0.a(p0Var, d(p0Var.d(), c11, c12), null, false, 2) : p0.a(p0Var, null, d(p0Var.b(), c11, c12), true, 1);
        }
        p0 e11 = h2Var.e();
        if (e11 != null && e11.c()) {
            z11 = true;
        }
        int c13 = h2Var.g() ^ z11 ? o0.j3.c(f11, b12) : o0.j3.b(f11, b12);
        return h2Var.g() ? p0.a(p0Var, d(p0Var.d(), c11, c13), null, z11, 2) : p0.a(p0Var, null, d(p0Var.b(), c11, c13), z11, 1);
    }
}
