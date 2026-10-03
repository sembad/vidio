package d70;

import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class c0 implements j70.m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d4 f31350a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d4 f31351b;

    public c0(@NotNull d4 d4Var) {
        d4Var.getClass();
        d4Var.getClass();
        this.f31350a = d4Var;
        this.f31351b = d4Var;
    }

    @Override // j70.m
    public final Object a(m70.m mVar, StringBuilder sb2) {
        return null;
    }

    @Override // j70.m
    public final Object b(m70.r0 r0Var, Object obj) {
        return m(r0Var, obj);
    }

    @Override // j70.m
    public final Object c(m70.b1 b1Var, StringBuilder sb2) {
        return null;
    }

    @Override // j70.m
    public Object d(m70.n nVar, Object obj) {
        return m(nVar, obj);
    }

    @Override // j70.m
    public final Object e(m70.l0 l0Var, StringBuilder sb2) {
        return null;
    }

    @Override // j70.m
    public final Object f(m70.n0 n0Var, StringBuilder sb2) {
        return null;
    }

    @Override // j70.m
    public final Object g(m70.e0 e0Var, StringBuilder sb2) {
        return null;
    }

    @Override // j70.m
    public final Object h(m70.i iVar, StringBuilder sb2) {
        return null;
    }

    @Override // j70.m
    public final Object i(m70.d dVar, StringBuilder sb2) {
        return null;
    }

    @Override // j70.m
    public final Object j(m70.g0 g0Var, StringBuilder sb2) {
        return null;
    }

    @Override // j70.m
    public final Object k(m70.s0 s0Var, Object obj) {
        return m(s0Var, obj);
    }

    @Override // j70.m
    public final Object l(m70.q0 q0Var, Object obj) {
        int i11;
        r2 r2Var;
        r2 r2Var2;
        r2 r2Var3;
        r2 r2Var4;
        r2 r2Var5;
        r2 r2Var6;
        r2 r2Var7;
        r2 r2Var8;
        q0Var.getClass();
        ((Unit) obj).getClass();
        List<j70.v0> v02 = q0Var.v0();
        v02.getClass();
        if (v02.isEmpty()) {
            i11 = (q0Var.F() != null ? 1 : 0) + (q0Var.J() != null ? 1 : 0);
        } else {
            i11 = -1;
        }
        boolean H = q0Var.H();
        d4 d4Var = this.f31351b;
        if (H) {
            if (i11 == -1) {
                r2Var5 = r2.f31555i;
                return new a1(d4Var, q0Var, r2Var5);
            }
            if (i11 == 0) {
                r2Var6 = r2.f31555i;
                return new u0(d4Var, q0Var, r2Var6);
            }
            if (i11 == 1) {
                r2Var7 = r2.f31555i;
                return new w0(d4Var, q0Var, r2Var7);
            }
            if (i11 == 2) {
                r2Var8 = r2.f31555i;
                return new y0(d4Var, q0Var, r2Var8);
            }
        } else {
            if (i11 == -1) {
                r2Var = r2.f31555i;
                return new y1(d4Var, q0Var, r2Var);
            }
            if (i11 == 0) {
                r2Var2 = r2.f31555i;
                return new p1(d4Var, q0Var, r2Var2);
            }
            if (i11 == 1) {
                r2Var3 = r2.f31555i;
                return new s1(d4Var, q0Var, r2Var3);
            }
            if (i11 == 2) {
                r2Var4 = r2.f31555i;
                return new v1(d4Var, q0Var, r2Var4);
            }
        }
        c70.b.a(q0Var, "Unsupported property: ");
        return null;
    }

    @Override // j70.m
    public final Object m(j70.v vVar, Object obj) {
        ((Unit) obj).getClass();
        return new s0(this.f31350a, vVar);
    }
}
