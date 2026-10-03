package d4;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import y3.k;
import y4.f1;
import y4.r1;

/* loaded from: classes3.dex */
public final class o0 {
    public static final boolean a(@NotNull m0 m0Var, boolean z11) {
        int ordinal = m0Var.f0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                m0 e11 = p0.e(m0Var);
                if (!(e11 != null ? a(e11, z11) : true)) {
                    return false;
                }
                m0Var.P2(j0.f35597d, j0.f35599i);
                return true;
            }
            if (ordinal == 2) {
                return z11;
            }
            if (ordinal != 3) {
                pb0.m.a();
                return false;
            }
        }
        return true;
    }

    @NotNull
    public static final d b(@NotNull m0 m0Var, int i11) {
        boolean z11;
        int ordinal = m0Var.f0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                m0 e11 = p0.e(m0Var);
                if (e11 == null) {
                    f4.v.a("ActiveParent with no focused child");
                    return null;
                }
                d b11 = b(e11, i11);
                d dVar = d.f35588c;
                if (b11 == dVar) {
                    b11 = null;
                }
                if (b11 != null) {
                    return b11;
                }
                z11 = m0Var.R;
                if (z11) {
                    return dVar;
                }
                m0Var.R = true;
                try {
                    a0 Q2 = m0Var.Q2();
                    c cVar = new c(i11);
                    u h11 = y4.k.g(m0Var).h();
                    m0 c11 = h11.c();
                    Q2.l().invoke(cVar);
                    m0 c12 = h11.c();
                    if (cVar.c()) {
                        c0 c0Var = c0.f35584c;
                        if (c0Var == c0.f35584c) {
                            return d.f35589d;
                        }
                        if (c0Var == c0.f35585d) {
                            return d.f35590e;
                        }
                        return c0.e(c0Var) ? d.f35590e : d.f35591i;
                    }
                    if (c11 == c12 || c12 == null) {
                        return dVar;
                    }
                    c0 c0Var2 = c0.f35585d;
                    if (c0Var2 == c0.f35584c) {
                        return d.f35589d;
                    }
                    if (c0Var2 == c0.f35585d) {
                        return d.f35590e;
                    }
                    return c0.e(c0Var2) ? d.f35590e : d.f35591i;
                } finally {
                    m0Var.R = false;
                }
            }
            if (ordinal == 2) {
                return d.f35589d;
            }
            if (ordinal != 3) {
                pb0.m.a();
                return null;
            }
        }
        return d.f35588c;
    }

    private static final d c(m0 m0Var, int i11) {
        boolean z11;
        z11 = m0Var.S;
        if (!z11) {
            m0Var.S = true;
            try {
                a0 Q2 = m0Var.Q2();
                c cVar = new c(i11);
                u h11 = y4.k.g(m0Var).h();
                m0 c11 = h11.c();
                Q2.k().invoke(cVar);
                m0 c12 = h11.c();
                if (cVar.c()) {
                    c0 c0Var = c0.f35584c;
                    if (c0Var == c0.f35584c) {
                        return d.f35589d;
                    }
                    if (c0Var == c0.f35585d) {
                        return d.f35590e;
                    }
                    return c0.e(c0Var) ? d.f35590e : d.f35591i;
                }
                if (c11 != c12 && c12 != null) {
                    c0 c0Var2 = c0.f35585d;
                    if (c0Var2 == c0.f35584c) {
                        return d.f35589d;
                    }
                    if (c0Var2 == c0.f35585d) {
                        return d.f35590e;
                    }
                    return c0.e(c0Var2) ? d.f35590e : d.f35591i;
                }
            } finally {
                m0Var.S = false;
            }
        }
        return d.f35588c;
    }

    @NotNull
    public static final d d(@NotNull m0 m0Var, int i11) {
        k.c cVar;
        f1 q02;
        int ordinal = m0Var.f0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                m0 e11 = p0.e(m0Var);
                if (e11 != null) {
                    return b(e11, i11);
                }
                f4.v.a("ActiveParent with no focused child");
                return null;
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    pb0.m.a();
                    return null;
                }
                if (!m0Var.e().o2()) {
                    v4.a.b("visitAncestors called on an unattached node");
                }
                k.c l22 = m0Var.e().l2();
                y4.i0 f11 = y4.k.f(m0Var);
                loop0: while (true) {
                    if (f11 == null) {
                        cVar = null;
                        break;
                    }
                    if ((a.a(f11) & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                        while (l22 != null) {
                            if ((l22.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                cVar = l22;
                                j3.d dVar = null;
                                while (cVar != null) {
                                    if (cVar instanceof m0) {
                                        break loop0;
                                    }
                                    if ((cVar.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 && (cVar instanceof y4.m)) {
                                        int i12 = 0;
                                        for (k.c K2 = ((y4.m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                            if ((K2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                i12++;
                                                if (i12 == 1) {
                                                    cVar = K2;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new j3.d(new k.c[16], 0);
                                                    }
                                                    if (cVar != null) {
                                                        dVar.c(cVar);
                                                        cVar = null;
                                                    }
                                                    dVar.c(K2);
                                                }
                                            }
                                        }
                                        if (i12 == 1) {
                                        }
                                    }
                                    cVar = y4.k.b(dVar);
                                }
                            }
                            l22 = l22.l2();
                        }
                    }
                    f11 = f11.w0();
                    l22 = (f11 == null || (q02 = f11.q0()) == null) ? null : q02.m();
                }
                m0 m0Var2 = (m0) cVar;
                if (m0Var2 == null) {
                    return d.f35588c;
                }
                int ordinal2 = m0Var2.f0().ordinal();
                if (ordinal2 == 0) {
                    return c(m0Var2, i11);
                }
                if (ordinal2 == 1) {
                    return d(m0Var2, i11);
                }
                if (ordinal2 == 2) {
                    return d.f35589d;
                }
                if (ordinal2 != 3) {
                    pb0.m.a();
                    return null;
                }
                d d11 = d(m0Var2, i11);
                d dVar2 = d11 != d.f35588c ? d11 : null;
                return dVar2 == null ? c(m0Var2, i11) : dVar2;
            }
        }
        return d.f35588c;
    }

    public static final boolean e(@NotNull m0 m0Var) {
        j3.d dVar;
        f1 q02;
        int i11;
        f1 q03;
        u h11 = y4.k.g(m0Var).h();
        m0 c11 = h11.c();
        j0 f02 = m0Var.f0();
        int i12 = 1;
        if (c11 == m0Var) {
            m0Var.P2(f02, f02);
            return true;
        }
        if ((c11 == null || c11.V2()) && !m0Var.V2() && !y4.k.g(m0Var).h().f()) {
            return false;
        }
        if (c11 != null) {
            dVar = new j3.d(new m0[16], 0);
            if (!c11.e().o2()) {
                v4.a.b("visitAncestors called on an unattached node");
            }
            k.c l22 = c11.e().l2();
            y4.i0 f11 = y4.k.f(c11);
            while (f11 != null) {
                if ((a.a(f11) & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                    while (l22 != null) {
                        if ((l22.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                            k.c cVar = l22;
                            j3.d dVar2 = null;
                            while (cVar != null) {
                                if (cVar instanceof m0) {
                                    dVar.c((m0) cVar);
                                } else if ((cVar.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 && (cVar instanceof y4.m)) {
                                    int i13 = 0;
                                    for (k.c K2 = ((y4.m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                        if ((K2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                            i13++;
                                            if (i13 == 1) {
                                                Unit unit = Unit.f50784a;
                                                cVar = K2;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new j3.d(new k.c[16], 0);
                                                }
                                                if (cVar != null) {
                                                    dVar2.c(cVar);
                                                    cVar = null;
                                                }
                                                dVar2.c(K2);
                                            }
                                        }
                                    }
                                    if (i13 == 1) {
                                    }
                                }
                                cVar = y4.k.b(dVar2);
                            }
                        }
                        l22 = l22.l2();
                    }
                }
                f11 = f11.w0();
                l22 = (f11 == null || (q03 = f11.q0()) == null) ? null : q03.m();
            }
        } else {
            dVar = null;
        }
        j3.d dVar3 = new j3.d(new m0[16], 0);
        j3.d dVar4 = new j3.d(new m0[16], 0);
        if (!m0Var.e().o2()) {
            v4.a.b("visitAncestors called on an unattached node");
        }
        k.c l23 = m0Var.e().l2();
        y4.i0 f12 = y4.k.f(m0Var);
        boolean z11 = true;
        while (f12 != null) {
            if ((a.a(f12) & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                while (l23 != null) {
                    if ((l23.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                        k.c cVar2 = l23;
                        j3.d dVar5 = null;
                        while (cVar2 != null) {
                            if (cVar2 instanceof m0) {
                                m0 m0Var2 = cVar2;
                                if (Intrinsics.a(dVar != null ? Boolean.valueOf(dVar.r(m0Var2)) : null, Boolean.TRUE)) {
                                    dVar3.c(m0Var2);
                                } else {
                                    dVar4.c(m0Var2);
                                }
                                if (m0Var2 == c11) {
                                    z11 = false;
                                }
                                i11 = 0;
                            } else {
                                i11 = i12;
                            }
                            if (i11 != 0 && (cVar2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 && (cVar2 instanceof y4.m)) {
                                k.c K22 = ((y4.m) cVar2).K2();
                                int i14 = 0;
                                while (K22 != null) {
                                    if ((K22.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                        i14++;
                                        if (i14 == i12) {
                                            Unit unit2 = Unit.f50784a;
                                            cVar2 = K22;
                                        } else {
                                            if (dVar5 == null) {
                                                dVar5 = new j3.d(new k.c[16], 0);
                                            }
                                            if (cVar2 != null) {
                                                dVar5.c(cVar2);
                                                cVar2 = null;
                                            }
                                            dVar5.c(K22);
                                        }
                                    }
                                    K22 = K22.f2();
                                    i12 = 1;
                                }
                                if (i14 == i12) {
                                }
                            }
                            cVar2 = y4.k.b(dVar5);
                            i12 = 1;
                        }
                    }
                    l23 = l23.l2();
                    i12 = 1;
                }
            }
            f12 = f12.w0();
            l23 = (f12 == null || (q02 = f12.q0()) == null) ? null : q02.m();
            i12 = 1;
        }
        if (!z11 || c11 == null || a(c11, false)) {
            r1.a(m0Var, new n0(m0Var));
            int ordinal = m0Var.f0().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            pb0.m.a();
                            return false;
                        }
                    }
                }
                y4.k.g(m0Var).h().a(m0Var);
            }
            if (z11 && c11 != null) {
                c11.P2(j0.f35596c, j0.f35599i);
                Unit unit3 = Unit.f50784a;
            }
            if (dVar != null) {
                int n11 = dVar.n() - 1;
                Object[] objArr = dVar.f47911c;
                if (n11 < objArr.length) {
                    while (n11 >= 0) {
                        m0 m0Var3 = (m0) objArr[n11];
                        if (h11.c() != m0Var) {
                            break;
                        }
                        m0Var3.P2(j0.f35597d, j0.f35599i);
                        n11--;
                    }
                }
                Unit unit4 = Unit.f50784a;
            }
            int n12 = dVar4.n() - 1;
            Object[] objArr2 = dVar4.f47911c;
            if (n12 < objArr2.length) {
                while (n12 >= 0) {
                    m0 m0Var4 = (m0) objArr2[n12];
                    if (h11.c() != m0Var) {
                        break;
                    }
                    m0Var4.P2(m0Var4 == c11 ? j0.f35596c : j0.f35599i, j0.f35597d);
                    n12--;
                }
            }
            if (h11.c() == m0Var) {
                m0Var.P2(f02, j0.f35596c);
                if (h11.c() != m0Var) {
                    break;
                }
                return true;
            }
        }
        return false;
    }
}
