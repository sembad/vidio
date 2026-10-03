package d4;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import d4.v;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import y4.f1;
import y4.h1;

/* loaded from: classes3.dex */
public final class p0 {
    @NotNull
    public static final c0 a(@NotNull m0 m0Var, int i11, @NotNull c6.v vVar) {
        c0 g11;
        c0 c0Var;
        c0 o11;
        a0 Q2 = m0Var.Q2();
        if (i11 == 1) {
            return Q2.j();
        }
        if (i11 == 2) {
            return Q2.m();
        }
        if (i11 == 5) {
            return Q2.p();
        }
        if (i11 == 6) {
            return Q2.f();
        }
        if (i11 == 3) {
            int ordinal = vVar.ordinal();
            if (ordinal == 0) {
                o11 = Q2.o();
            } else {
                if (ordinal != 1) {
                    pb0.m.a();
                    return null;
                }
                o11 = Q2.g();
            }
            c0Var = o11 != c0.f35583b ? o11 : null;
            return c0Var == null ? Q2.i() : c0Var;
        }
        if (i11 == 4) {
            int ordinal2 = vVar.ordinal();
            if (ordinal2 == 0) {
                g11 = Q2.g();
            } else {
                if (ordinal2 != 1) {
                    pb0.m.a();
                    return null;
                }
                g11 = Q2.o();
            }
            c0Var = g11 != c0.f35583b ? g11 : null;
            return c0Var == null ? Q2.n() : c0Var;
        }
        if (i11 != 7 && i11 != 8) {
            f4.s.a("invalid FocusDirection");
            return null;
        }
        c cVar = new c(i11);
        u h11 = y4.k.g(m0Var).h();
        m0 c11 = h11.c();
        if (i11 == 7) {
            Q2.k().invoke(cVar);
        } else {
            Q2.l().invoke(cVar);
        }
        return cVar.c() ? c0.f35584c : c11 != h11.c() ? c0.f35585d : c0.f35583b;
    }

    @Nullable
    public static final m0 b(@NotNull m0 m0Var) {
        m0 c11 = y4.k.g(m0Var).h().c();
        if (c11 == null || !c11.o2()) {
            return null;
        }
        return c11;
    }

    @NotNull
    public static final e4.e c(@NotNull m0 m0Var) {
        e4.e eVar;
        e4.e eVar2;
        if (!m0Var.o2()) {
            eVar2 = e4.e.f36980e;
            return eVar2;
        }
        h1 g22 = m0Var.g2();
        if (g22 != null) {
            w4.z c11 = w4.a0.c(g22);
            if (!c11.d()) {
                c11 = null;
            }
            if (c11 != null) {
                return m0Var.R2(c11);
            }
        }
        eVar = e4.e.f36980e;
        return eVar;
    }

    @Nullable
    public static final Boolean d(@NotNull m0 m0Var, int i11, @NotNull c6.v vVar, @Nullable e4.e eVar, @NotNull Function1<? super m0, Boolean> function1) {
        f1 q02;
        if (i11 == 1 || i11 == 2) {
            return Boolean.valueOf(r0.e(m0Var, i11, function1));
        }
        int i12 = 3;
        if (i11 == 3 || i11 == 4 || i11 == 5 || i11 == 6) {
            return s0.l(i11, m0Var, eVar, function1);
        }
        m0 m0Var2 = null;
        if (i11 == 7) {
            int ordinal = vVar.ordinal();
            if (ordinal == 0) {
                i12 = 4;
            } else if (ordinal != 1) {
                pb0.m.a();
                return null;
            }
            m0 b11 = b(m0Var);
            if (b11 != null) {
                return s0.l(i12, b11, eVar, function1);
            }
            return null;
        }
        if (i11 != 8) {
            j20.g.a(h.c(i11), "Focus search invoked with invalid FocusDirection ");
            return null;
        }
        m0 b12 = b(m0Var);
        boolean z11 = false;
        if (b12 != null) {
            if (!b12.e().o2()) {
                v4.a.b("visitAncestors called on an unattached node");
            }
            k.c l22 = b12.e().l2();
            y4.i0 f11 = y4.k.f(b12);
            loop0: while (true) {
                if (f11 == null) {
                    break;
                }
                if ((a.a(f11) & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                    while (l22 != null) {
                        if ((l22.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                            k.c cVar = l22;
                            j3.d dVar = null;
                            while (cVar != null) {
                                if (cVar instanceof m0) {
                                    m0 m0Var3 = (m0) cVar;
                                    if (m0Var3.Q2().c()) {
                                        m0Var2 = m0Var3;
                                        break loop0;
                                    }
                                } else if ((cVar.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 && (cVar instanceof y4.m)) {
                                    int i13 = 0;
                                    for (k.c K2 = ((y4.m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                        if ((K2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                            i13++;
                                            if (i13 == 1) {
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
                                    if (i13 == 1) {
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
        }
        if (m0Var2 != null && !m0Var2.equals(m0Var)) {
            z11 = ((Boolean) ((v.a) function1).invoke(m0Var2)).booleanValue();
        }
        return Boolean.valueOf(z11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x003b, code lost:
    
        continue;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final d4.m0 e(@org.jetbrains.annotations.NotNull d4.m0 r9) {
        /*
            y3.k$c r0 = r9.e()
            boolean r0 = r0.o2()
            r1 = 0
            if (r0 != 0) goto Ld
            goto Ld6
        Ld:
            y3.k$c r0 = r9.e()
            boolean r0 = r0.o2()
            if (r0 != 0) goto L1c
            java.lang.String r0 = "visitChildren called on an unattached node"
            v4.a.b(r0)
        L1c:
            j3.d r0 = new j3.d
            r2 = 16
            y3.k$c[] r3 = new y3.k.c[r2]
            r4 = 0
            r0.<init>(r3, r4)
            y3.k$c r3 = r9.e()
            y3.k$c r3 = r3.f2()
            if (r3 != 0) goto L38
            y3.k$c r9 = r9.e()
            y4.k.a(r0, r9)
            goto L3b
        L38:
            r0.c(r3)
        L3b:
            int r9 = r0.n()
            if (r9 == 0) goto Ld6
            int r9 = r0.n()
            r3 = 1
            int r9 = r9 - r3
            java.lang.Object r9 = r0.t(r9)
            y3.k$c r9 = (y3.k.c) r9
            int r5 = r9.e2()
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 != 0) goto L59
            y4.k.a(r0, r9)
            goto L3b
        L59:
            if (r9 == 0) goto L3b
            int r5 = r9.j2()
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 == 0) goto Ld1
            r5 = r1
        L64:
            if (r9 == 0) goto L3b
            boolean r6 = r9 instanceof d4.m0
            if (r6 == 0) goto L8e
            d4.m0 r9 = (d4.m0) r9
            y3.k$c r6 = r9.e()
            boolean r6 = r6.o2()
            if (r6 == 0) goto Lcc
            d4.j0 r6 = r9.f0()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L8d
            if (r6 == r3) goto L8d
            r7 = 2
            if (r6 == r7) goto L8d
            r9 = 3
            if (r6 != r9) goto L89
            goto Lcc
        L89:
            pb0.m.a()
            r9 = 0
        L8d:
            return r9
        L8e:
            int r6 = r9.j2()
            r6 = r6 & 1024(0x400, float:1.435E-42)
            if (r6 == 0) goto Lcc
            boolean r6 = r9 instanceof y4.m
            if (r6 == 0) goto Lcc
            r6 = r9
            y4.m r6 = (y4.m) r6
            y3.k$c r6 = r6.K2()
            r7 = r4
        La2:
            if (r6 == 0) goto Lc9
            int r8 = r6.j2()
            r8 = r8 & 1024(0x400, float:1.435E-42)
            if (r8 == 0) goto Lc4
            int r7 = r7 + 1
            if (r7 != r3) goto Lb2
            r9 = r6
            goto Lc4
        Lb2:
            if (r5 != 0) goto Lbb
            j3.d r5 = new j3.d
            y3.k$c[] r8 = new y3.k.c[r2]
            r5.<init>(r8, r4)
        Lbb:
            if (r9 == 0) goto Lc1
            r5.c(r9)
            r9 = r1
        Lc1:
            r5.c(r6)
        Lc4:
            y3.k$c r6 = r6.f2()
            goto La2
        Lc9:
            if (r7 != r3) goto Lcc
            goto L64
        Lcc:
            y3.k$c r9 = y4.k.b(r5)
            goto L64
        Ld1:
            y3.k$c r9 = r9.f2()
            goto L59
        Ld6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: d4.p0.e(d4.m0):d4.m0");
    }

    public static final boolean f(@NotNull m0 m0Var) {
        y4.i0 T1;
        h1 g22;
        y4.i0 T12;
        h1 g23 = m0Var.g2();
        return (g23 == null || (T1 = g23.T1()) == null || !T1.J() || (g22 = m0Var.g2()) == null || (T12 = g22.T1()) == null || !T12.d()) ? false : true;
    }
}
