package d70;

import d70.o2;
import d70.q2;
import g70.r;
import java.lang.reflect.Method;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import l80.a;
import m80.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final n80.b f31457a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f31458b = 0;

    static {
        n80.c cVar = new n80.c("java.lang.Void");
        f31457a = new n80.b(cVar.d(), cVar.f());
    }

    @NotNull
    public static n80.b a(@NotNull Class cls) {
        g70.o l11;
        cls.getClass();
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            componentType.getClass();
            l11 = componentType.isPrimitive() ? v80.e.f(componentType.getSimpleName()).l() : null;
            if (l11 != null) {
                return new n80.b(g70.r.f36618l, l11.i());
            }
            n80.c l12 = r.a.f36637g.l();
            return new n80.b(l12.d(), l12.f());
        }
        if (cls.equals(Void.TYPE)) {
            return f31457a;
        }
        l11 = cls.isPrimitive() ? v80.e.f(cls.getSimpleName()).l() : null;
        if (l11 != null) {
            return new n80.b(g70.r.f36618l, l11.l());
        }
        n80.b a11 = p70.f.a(cls);
        if (!a11.i()) {
            int i11 = i70.c.f39937p;
            n80.b l13 = i70.c.l(a11.a());
            if (l13 != null) {
                return l13;
            }
        }
        return a11;
    }

    private static o2.e b(j70.v vVar) {
        String a11 = x70.q0.a(vVar);
        if (a11 == null) {
            if (vVar instanceof j70.t0) {
                String d11 = u80.d.k(vVar).getName().d();
                d11.getClass();
                a11 = x70.f0.b(d11);
            } else if (vVar instanceof j70.u0) {
                String d12 = u80.d.k(vVar).getName().d();
                d12.getClass();
                a11 = x70.f0.c(d12);
            } else {
                a11 = vVar.getName().d();
                a11.getClass();
            }
        }
        return new o2.e(new d.b(a11, g80.g0.a(vVar, 1)));
    }

    @NotNull
    public static q2 c(@NotNull j70.s0 s0Var) {
        s0Var.getClass();
        j70.s0 a11 = ((j70.s0) q80.g.C(s0Var)).a();
        a11.getClass();
        if (a11 instanceof c90.f0) {
            c90.f0 f0Var = (c90.f0) a11;
            i80.n U0 = f0Var.U0();
            h.e<i80.n, a.c> eVar = l80.a.f46197d;
            eVar.getClass();
            a.c cVar = (a.c) k80.f.a(U0, eVar);
            if (cVar != null) {
                return new q2.c(f0Var, U0, cVar, f0Var.D(), f0Var.A());
            }
        } else if (a11 instanceof z70.g) {
            z70.g gVar = (z70.g) a11;
            j70.z0 source = gVar.getSource();
            d80.a aVar = source instanceof d80.a ? (d80.a) source : null;
            p70.y b11 = aVar != null ? aVar.b() : null;
            if (b11 instanceof p70.a0) {
                return new q2.a(((p70.a0) b11).I());
            }
            if (!(b11 instanceof p70.d0)) {
                androidx.fragment.app.n.b("Incorrect resolution sequence for Java field ", a11, " (source = ", b11);
                return null;
            }
            Method I = ((p70.d0) b11).I();
            j70.u0 f11 = gVar.f();
            j70.z0 source2 = f11 != null ? f11.getSource() : null;
            d80.a aVar2 = source2 instanceof d80.a ? (d80.a) source2 : null;
            p70.y b12 = aVar2 != null ? aVar2.b() : null;
            p70.d0 d0Var = b12 instanceof p70.d0 ? (p70.d0) b12 : null;
            return new q2.b(I, d0Var != null ? d0Var.I() : null);
        }
        m70.r0 c11 = a11.c();
        c11.getClass();
        o2.e b13 = b(c11);
        j70.u0 f12 = a11.f();
        return new q2.d(b13, f12 != null ? b(f12) : null);
    }

    @NotNull
    public static o2 d(@NotNull j70.v vVar) {
        Method I;
        vVar.getClass();
        j70.v a11 = ((j70.v) q80.g.C(vVar)).a();
        a11.getClass();
        if (a11 instanceof c90.b) {
            c90.v vVar2 = (c90.v) a11;
            kotlin.reflect.jvm.internal.impl.protobuf.n a02 = vVar2.a0();
            if (a02 instanceof i80.i) {
                int i11 = m80.g.f47382b;
                d.b d11 = m80.g.d((i80.i) a02, vVar2.D(), vVar2.A());
                if (d11 != null) {
                    return new o2.e(d11);
                }
            }
            if (a02 instanceof i80.d) {
                int i12 = m80.g.f47382b;
                d.b b11 = m80.g.b((i80.d) a02, vVar2.D(), vVar2.A());
                if (b11 != null) {
                    j70.k e11 = vVar.e();
                    e11.getClass();
                    return q80.i.a(e11) ? new o2.e(b11) : new o2.d(b11);
                }
            }
            return b(a11);
        }
        if (a11 instanceof z70.e) {
            j70.z0 source = ((z70.e) a11).getSource();
            d80.a aVar = source instanceof d80.a ? (d80.a) source : null;
            p70.y b12 = aVar != null ? aVar.b() : null;
            p70.d0 d0Var = b12 instanceof p70.d0 ? (p70.d0) b12 : null;
            if (d0Var != null && (I = d0Var.I()) != null) {
                return new o2.c(I);
            }
            c70.b.a(a11, "Incorrect resolution sequence for Java method ");
            return null;
        }
        if (!(a11 instanceof z70.b)) {
            return b(a11);
        }
        j70.z0 source2 = ((z70.b) a11).getSource();
        d80.a aVar2 = source2 instanceof d80.a ? (d80.a) source2 : null;
        p70.y b13 = aVar2 != null ? aVar2.b() : null;
        if (b13 instanceof p70.x) {
            return new o2.b(((p70.x) b13).I());
        }
        if (b13 instanceof p70.u) {
            p70.u uVar = (p70.u) b13;
            if (uVar.q()) {
                return new o2.a(uVar.H());
            }
        }
        androidx.fragment.app.n.b("Incorrect resolution sequence for Java constructor ", a11, " (", b13);
        return null;
    }
}
