package f2;

import a2.k;
import a3.f1;
import a3.r1;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class t0 {
    public static final boolean a(@NotNull r0 r0Var, boolean z11) {
        int ordinal = r0Var.c0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                r0 c11 = u0.c(r0Var);
                if (!(c11 != null ? a(c11, z11) : true)) {
                    return false;
                }
                r0Var.N2(p0.f34512e, p0.f34514v);
                return true;
            }
            if (ordinal == 2) {
                return z11;
            }
            if (ordinal != 3) {
                h60.m.a();
                return false;
            }
        }
        return true;
    }

    public static final boolean b(@NotNull r0 r0Var) {
        int ordinal = r0Var.c0().ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal == 1) {
            return false;
        }
        if (ordinal == 2) {
            a3.k.g(r0Var).F().f();
            r0Var.N2(p0.f34513i, p0.f34511d);
            return true;
        }
        if (ordinal == 3) {
            return false;
        }
        h60.m.a();
        return false;
    }

    @NotNull
    public static final d c(@NotNull r0 r0Var, int i11) {
        boolean z11;
        f0 f0Var;
        f0 f0Var2;
        f0 f0Var3;
        f0 f0Var4;
        f0 f0Var5;
        f0 f0Var6;
        int ordinal = r0Var.c0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                r0 c11 = u0.c(r0Var);
                if (c11 == null) {
                    gb.g.c("ActiveParent with no focused child");
                    return null;
                }
                d c12 = c(c11, i11);
                d dVar = d.f34487d;
                if (c12 == dVar) {
                    c12 = null;
                }
                if (c12 != null) {
                    return c12;
                }
                z11 = r0Var.Q;
                if (z11) {
                    return dVar;
                }
                r0Var.Q = true;
                try {
                    z O2 = r0Var.O2();
                    c cVar = new c(i11);
                    s F = a3.k.g(r0Var).F();
                    r0 d11 = F.d();
                    O2.q().invoke(cVar);
                    r0 d12 = F.d();
                    if (cVar.c()) {
                        f0Var4 = f0.f34494c;
                        f0Var5 = f0.f34494c;
                        if (f0Var4 == f0Var5) {
                            return d.f34488e;
                        }
                        f0Var6 = f0.f34495d;
                        if (f0Var4 == f0Var6) {
                            return d.f34489i;
                        }
                        return f0.f(f0Var4) ? d.f34489i : d.f34490v;
                    }
                    if (d11 == d12 || d12 == null) {
                        return dVar;
                    }
                    f0Var = f0.f34495d;
                    f0Var2 = f0.f34494c;
                    if (f0Var == f0Var2) {
                        return d.f34488e;
                    }
                    f0Var3 = f0.f34495d;
                    if (f0Var == f0Var3) {
                        return d.f34489i;
                    }
                    return f0.f(f0Var) ? d.f34489i : d.f34490v;
                } finally {
                    r0Var.Q = false;
                }
            }
            if (ordinal == 2) {
                return d.f34488e;
            }
            if (ordinal != 3) {
                h60.m.a();
                return null;
            }
        }
        return d.f34487d;
    }

    private static final d d(r0 r0Var, int i11) {
        boolean z11;
        f0 f0Var;
        f0 f0Var2;
        f0 f0Var3;
        f0 f0Var4;
        f0 f0Var5;
        f0 f0Var6;
        z11 = r0Var.R;
        if (!z11) {
            r0Var.R = true;
            try {
                z O2 = r0Var.O2();
                c cVar = new c(i11);
                s F = a3.k.g(r0Var).F();
                r0 d11 = F.d();
                O2.p().invoke(cVar);
                r0 d12 = F.d();
                if (cVar.c()) {
                    f0Var4 = f0.f34494c;
                    f0Var5 = f0.f34494c;
                    if (f0Var4 == f0Var5) {
                        return d.f34488e;
                    }
                    f0Var6 = f0.f34495d;
                    if (f0Var4 == f0Var6) {
                        return d.f34489i;
                    }
                    return f0.f(f0Var4) ? d.f34489i : d.f34490v;
                }
                if (d11 != d12 && d12 != null) {
                    f0Var = f0.f34495d;
                    f0Var2 = f0.f34494c;
                    if (f0Var == f0Var2) {
                        return d.f34488e;
                    }
                    f0Var3 = f0.f34495d;
                    if (f0Var == f0Var3) {
                        return d.f34489i;
                    }
                    return f0.f(f0Var) ? d.f34489i : d.f34490v;
                }
            } finally {
                r0Var.R = false;
            }
        }
        return d.f34487d;
    }

    @NotNull
    public static final d e(@NotNull r0 r0Var, int i11) {
        k.c cVar;
        f1 r02;
        int ordinal = r0Var.c0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                r0 c11 = u0.c(r0Var);
                if (c11 != null) {
                    return c(c11, i11);
                }
                gb.g.c("ActiveParent with no focused child");
                return null;
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    h60.m.a();
                    return null;
                }
                if (!r0Var.e().m2()) {
                    x2.a.b("visitAncestors called on an unattached node");
                }
                k.c j22 = r0Var.e().j2();
                a3.i0 f11 = a3.k.f(r0Var);
                loop0: while (true) {
                    if (f11 == null) {
                        cVar = null;
                        break;
                    }
                    if ((a.a(f11) & 1024) != 0) {
                        while (j22 != null) {
                            if ((j22.h2() & 1024) != 0) {
                                cVar = j22;
                                l1.c cVar2 = null;
                                while (cVar != null) {
                                    if (cVar instanceof r0) {
                                        break loop0;
                                    }
                                    if ((cVar.h2() & 1024) != 0 && (cVar instanceof a3.m)) {
                                        int i12 = 0;
                                        for (k.c I2 = ((a3.m) cVar).I2(); I2 != null; I2 = I2.d2()) {
                                            if ((I2.h2() & 1024) != 0) {
                                                i12++;
                                                if (i12 == 1) {
                                                    cVar = I2;
                                                } else {
                                                    if (cVar2 == null) {
                                                        cVar2 = new l1.c(new k.c[16], 0);
                                                    }
                                                    if (cVar != null) {
                                                        cVar2.b(cVar);
                                                        cVar = null;
                                                    }
                                                    cVar2.b(I2);
                                                }
                                            }
                                        }
                                        if (i12 == 1) {
                                        }
                                    }
                                    cVar = a3.k.b(cVar2);
                                }
                            }
                            j22 = j22.j2();
                        }
                    }
                    f11 = f11.x0();
                    j22 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
                }
                r0 r0Var2 = (r0) cVar;
                if (r0Var2 == null) {
                    return d.f34487d;
                }
                int ordinal2 = r0Var2.c0().ordinal();
                if (ordinal2 == 0) {
                    return d(r0Var2, i11);
                }
                if (ordinal2 == 1) {
                    return e(r0Var2, i11);
                }
                if (ordinal2 == 2) {
                    return d.f34488e;
                }
                if (ordinal2 != 3) {
                    h60.m.a();
                    return null;
                }
                d e11 = e(r0Var2, i11);
                d dVar = e11 != d.f34487d ? e11 : null;
                return dVar == null ? d(r0Var2, i11) : dVar;
            }
        }
        return d.f34487d;
    }

    public static final boolean f(@NotNull r0 r0Var) {
        l1.c cVar;
        f1 r02;
        int i11;
        f1 r03;
        s F = a3.k.g(r0Var).F();
        r0 d11 = F.d();
        p0 c02 = r0Var.c0();
        int i12 = 1;
        if (d11 == r0Var) {
            r0Var.N2(c02, c02);
            return true;
        }
        if ((d11 == null || d11.U2()) && !r0Var.U2() && !a3.k.g(r0Var).F().i()) {
            return false;
        }
        if (d11 != null) {
            cVar = new l1.c(new r0[16], 0);
            if (!d11.e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c j22 = d11.e().j2();
            a3.i0 f11 = a3.k.f(d11);
            while (f11 != null) {
                if ((a.a(f11) & 1024) != 0) {
                    while (j22 != null) {
                        if ((j22.h2() & 1024) != 0) {
                            k.c cVar2 = j22;
                            l1.c cVar3 = null;
                            while (cVar2 != null) {
                                if (cVar2 instanceof r0) {
                                    cVar.b((r0) cVar2);
                                } else if ((cVar2.h2() & 1024) != 0 && (cVar2 instanceof a3.m)) {
                                    int i13 = 0;
                                    for (k.c I2 = ((a3.m) cVar2).I2(); I2 != null; I2 = I2.d2()) {
                                        if ((I2.h2() & 1024) != 0) {
                                            i13++;
                                            if (i13 == 1) {
                                                Unit unit = Unit.f44610a;
                                                cVar2 = I2;
                                            } else {
                                                if (cVar3 == null) {
                                                    cVar3 = new l1.c(new k.c[16], 0);
                                                }
                                                if (cVar2 != null) {
                                                    cVar3.b(cVar2);
                                                    cVar2 = null;
                                                }
                                                cVar3.b(I2);
                                            }
                                        }
                                    }
                                    if (i13 == 1) {
                                    }
                                }
                                cVar2 = a3.k.b(cVar3);
                            }
                        }
                        j22 = j22.j2();
                    }
                }
                f11 = f11.x0();
                j22 = (f11 == null || (r03 = f11.r0()) == null) ? null : r03.m();
            }
        } else {
            cVar = null;
        }
        l1.c cVar4 = new l1.c(new r0[16], 0);
        l1.c cVar5 = new l1.c(new r0[16], 0);
        if (!r0Var.e().m2()) {
            x2.a.b("visitAncestors called on an unattached node");
        }
        k.c j23 = r0Var.e().j2();
        a3.i0 f12 = a3.k.f(r0Var);
        boolean z11 = true;
        while (f12 != null) {
            if ((a.a(f12) & 1024) != 0) {
                while (j23 != null) {
                    if ((j23.h2() & 1024) != 0) {
                        k.c cVar6 = j23;
                        l1.c cVar7 = null;
                        while (cVar6 != null) {
                            if (cVar6 instanceof r0) {
                                r0 r0Var2 = cVar6;
                                if (Intrinsics.a(cVar != null ? Boolean.valueOf(cVar.r(r0Var2)) : null, Boolean.TRUE)) {
                                    cVar4.b(r0Var2);
                                } else {
                                    cVar5.b(r0Var2);
                                }
                                if (r0Var2 == d11) {
                                    z11 = false;
                                }
                                i11 = 0;
                            } else {
                                i11 = i12;
                            }
                            if (i11 != 0 && (cVar6.h2() & 1024) != 0 && (cVar6 instanceof a3.m)) {
                                k.c I22 = ((a3.m) cVar6).I2();
                                int i14 = 0;
                                while (I22 != null) {
                                    if ((I22.h2() & 1024) != 0) {
                                        i14++;
                                        if (i14 == i12) {
                                            Unit unit2 = Unit.f44610a;
                                            cVar6 = I22;
                                        } else {
                                            if (cVar7 == null) {
                                                cVar7 = new l1.c(new k.c[16], 0);
                                            }
                                            if (cVar6 != null) {
                                                cVar7.b(cVar6);
                                                cVar6 = null;
                                            }
                                            cVar7.b(I22);
                                        }
                                    }
                                    I22 = I22.d2();
                                    i12 = 1;
                                }
                                if (i14 == i12) {
                                }
                            }
                            cVar6 = a3.k.b(cVar7);
                            i12 = 1;
                        }
                    }
                    j23 = j23.j2();
                    i12 = 1;
                }
            }
            f12 = f12.x0();
            j23 = (f12 == null || (r02 = f12.r0()) == null) ? null : r02.m();
            i12 = 1;
        }
        if (!z11 || d11 == null || a(d11, false)) {
            r1.a(r0Var, new s0(r0Var));
            int ordinal = r0Var.c0().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            h60.m.a();
                            return false;
                        }
                    }
                }
                a3.k.g(r0Var).F().b(r0Var);
            }
            if (z11 && d11 != null) {
                d11.N2(p0.f34511d, p0.f34514v);
                Unit unit3 = Unit.f44610a;
            }
            if (cVar != null) {
                int n11 = cVar.n() - 1;
                Object[] objArr = cVar.f45717d;
                if (n11 < objArr.length) {
                    while (n11 >= 0) {
                        r0 r0Var3 = (r0) objArr[n11];
                        if (F.d() != r0Var) {
                            break;
                        }
                        r0Var3.N2(p0.f34512e, p0.f34514v);
                        n11--;
                    }
                }
                Unit unit4 = Unit.f44610a;
            }
            int n12 = cVar5.n() - 1;
            Object[] objArr2 = cVar5.f45717d;
            if (n12 < objArr2.length) {
                while (n12 >= 0) {
                    r0 r0Var4 = (r0) objArr2[n12];
                    if (F.d() != r0Var) {
                        break;
                    }
                    r0Var4.N2(r0Var4 == d11 ? p0.f34511d : p0.f34514v, p0.f34512e);
                    n12--;
                }
            }
            if (F.d() == r0Var) {
                r0Var.N2(c02, p0.f34511d);
                if (F.d() != r0Var) {
                    break;
                }
                return true;
            }
        }
        return false;
    }
}
