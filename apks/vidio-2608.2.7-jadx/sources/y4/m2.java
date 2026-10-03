package y4;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
public final class m2 {
    @Nullable
    public static final l2 a(@NotNull m mVar, @Nullable Object obj) {
        f1 q02;
        if (!mVar.e().o2()) {
            v4.a.b("visitAncestors called on an unattached node");
        }
        k.c l22 = mVar.e().l2();
        i0 f11 = k.f(mVar);
        while (f11 != null) {
            if ((d4.a.a(f11) & 262144) != 0) {
                while (l22 != null) {
                    if ((l22.j2() & 262144) != 0) {
                        k.c cVar = l22;
                        j3.d dVar = null;
                        while (cVar != null) {
                            if (cVar instanceof l2) {
                                l2 l2Var = (l2) cVar;
                                if (obj.equals(l2Var.X())) {
                                    return l2Var;
                                }
                            }
                            if ((cVar.j2() & 262144) != 0 && (cVar instanceof m)) {
                                int i11 = 0;
                                for (k.c K2 = ((m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                    if ((K2.j2() & 262144) != 0) {
                                        i11++;
                                        if (i11 == 1) {
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
                                if (i11 == 1) {
                                }
                            }
                            cVar = k.b(dVar);
                        }
                    }
                    l22 = l22.l2();
                }
            }
            f11 = f11.w0();
            l22 = (f11 == null || (q02 = f11.q0()) == null) ? null : q02.m();
        }
        return null;
    }

    public static final void b(@NotNull j jVar, @Nullable Object obj, @NotNull Function1<? super l2, Boolean> function1) {
        f1 q02;
        boolean z11;
        if (!jVar.e().o2()) {
            v4.a.b("visitAncestors called on an unattached node");
        }
        k.c l22 = jVar.e().l2();
        i0 f11 = k.f(jVar);
        while (f11 != null) {
            if ((d4.a.a(f11) & 262144) != 0) {
                while (l22 != null) {
                    if ((l22.j2() & 262144) != 0) {
                        k.c cVar = l22;
                        j3.d dVar = null;
                        while (cVar != null) {
                            if (cVar instanceof l2) {
                                l2 l2Var = (l2) cVar;
                                if (!(Intrinsics.a(obj, l2Var.X()) ? function1.invoke(l2Var).booleanValue() : true)) {
                                    return;
                                } else {
                                    z11 = false;
                                }
                            } else {
                                z11 = true;
                            }
                            if (z11) {
                                if (((cVar.j2() & 262144) != 0) && (cVar instanceof m)) {
                                    int i11 = 0;
                                    for (k.c K2 = ((m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                        if ((K2.j2() & 262144) != 0) {
                                            i11++;
                                            if (i11 == 1) {
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
                                    if (i11 == 1) {
                                    }
                                }
                            }
                            cVar = k.b(dVar);
                        }
                    }
                    l22 = l22.l2();
                }
            }
            f11 = f11.w0();
            l22 = (f11 == null || (q02 = f11.q0()) == null) ? null : q02.m();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T extends l2> void c(@NotNull T t11, @NotNull Function1<? super T, Boolean> function1) {
        f1 q02;
        boolean z11;
        k.c cVar = (k.c) t11;
        if (!cVar.e().o2()) {
            v4.a.b("visitAncestors called on an unattached node");
        }
        k.c l22 = cVar.e().l2();
        i0 f11 = k.f(t11);
        while (f11 != null) {
            if ((d4.a.a(f11) & 262144) != 0) {
                while (l22 != null) {
                    if ((l22.j2() & 262144) != 0) {
                        k.c cVar2 = l22;
                        j3.d dVar = null;
                        while (cVar2 != null) {
                            if (cVar2 instanceof l2) {
                                l2 l2Var = (l2) cVar2;
                                if (!((Intrinsics.a(t11.X(), l2Var.X()) && t11.getClass() == l2Var.getClass()) ? function1.invoke(l2Var).booleanValue() : true)) {
                                    return;
                                } else {
                                    z11 = false;
                                }
                            } else {
                                z11 = true;
                            }
                            if (z11) {
                                if (((cVar2.j2() & 262144) != 0) && (cVar2 instanceof m)) {
                                    int i11 = 0;
                                    for (k.c K2 = ((m) cVar2).K2(); K2 != null; K2 = K2.f2()) {
                                        if ((K2.j2() & 262144) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar2 = K2;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new j3.d(new k.c[16], 0);
                                                }
                                                if (cVar2 != null) {
                                                    dVar.c(cVar2);
                                                    cVar2 = null;
                                                }
                                                dVar.c(K2);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                            }
                            cVar2 = k.b(dVar);
                        }
                    }
                    l22 = l22.l2();
                }
            }
            f11 = f11.w0();
            l22 = (f11 == null || (q02 = f11.q0()) == null) ? null : q02.m();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void d(@NotNull k.c cVar, @Nullable String str, @NotNull Function1 function1) {
        if (!cVar.e().o2()) {
            v4.a.b("visitSubtreeIf called on an unattached node");
        }
        j3.d dVar = new j3.d(new k.c[16], 0);
        k.c f22 = cVar.e().f2();
        if (f22 == null) {
            k.a(dVar, cVar.e());
        } else {
            dVar.c(f22);
        }
        while (dVar.n() != 0) {
            k.c cVar2 = (k.c) dVar.t(dVar.n() - 1);
            if ((cVar2.e2() & 262144) != 0) {
                for (k.c cVar3 = cVar2; cVar3 != null && cVar3.o2(); cVar3 = cVar3.f2()) {
                    if ((cVar3.j2() & 262144) != 0) {
                        m mVar = cVar3;
                        ?? r82 = 0;
                        while (mVar != 0) {
                            if (mVar instanceof l2) {
                                l2 l2Var = (l2) mVar;
                                k2 k2Var = str.equals(l2Var.X()) ? (k2) function1.invoke(l2Var) : k2.f80132c;
                                if (k2Var == k2.f80134e) {
                                    return;
                                }
                                if (k2Var == k2.f80133d) {
                                    break;
                                }
                            } else if ((mVar.j2() & 262144) != 0 && (mVar instanceof m)) {
                                k.c K2 = mVar.K2();
                                int i11 = 0;
                                mVar = mVar;
                                r82 = r82;
                                while (K2 != null) {
                                    if ((K2.j2() & 262144) != 0) {
                                        i11++;
                                        r82 = r82;
                                        if (i11 == 1) {
                                            mVar = K2;
                                        } else {
                                            if (r82 == 0) {
                                                r82 = new j3.d(new k.c[16], 0);
                                            }
                                            if (mVar != 0) {
                                                r82.c(mVar);
                                                mVar = 0;
                                            }
                                            r82.c(K2);
                                        }
                                    }
                                    K2 = K2.f2();
                                    mVar = mVar;
                                    r82 = r82;
                                }
                                if (i11 == 1) {
                                }
                            }
                            mVar = k.b(r82);
                        }
                    }
                }
            }
            k.a(dVar, cVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final <T extends l2> void e(@NotNull T t11, @NotNull Function1<? super T, ? extends k2> function1) {
        if (!t11.e().o2()) {
            v4.a.b("visitSubtreeIf called on an unattached node");
        }
        j3.d dVar = new j3.d(new k.c[16], 0);
        k.c f22 = t11.e().f2();
        if (f22 == null) {
            k.a(dVar, t11.e());
        } else {
            dVar.c(f22);
        }
        while (dVar.n() != 0) {
            k.c cVar = (k.c) dVar.t(dVar.n() - 1);
            if ((cVar.e2() & 262144) != 0) {
                for (k.c cVar2 = cVar; cVar2 != null && cVar2.o2(); cVar2 = cVar2.f2()) {
                    if ((cVar2.j2() & 262144) != 0) {
                        m mVar = cVar2;
                        ?? r92 = 0;
                        while (mVar != 0) {
                            if (mVar instanceof l2) {
                                l2 l2Var = (l2) mVar;
                                k2 invoke = (Intrinsics.a(t11.X(), l2Var.X()) && t11.getClass() == l2Var.getClass()) ? function1.invoke(l2Var) : k2.f80132c;
                                if (invoke == k2.f80134e) {
                                    return;
                                }
                                if (invoke == k2.f80133d) {
                                    break;
                                }
                            } else if ((mVar.j2() & 262144) != 0 && (mVar instanceof m)) {
                                k.c K2 = mVar.K2();
                                int i11 = 0;
                                mVar = mVar;
                                r92 = r92;
                                while (K2 != null) {
                                    if ((K2.j2() & 262144) != 0) {
                                        i11++;
                                        r92 = r92;
                                        if (i11 == 1) {
                                            mVar = K2;
                                        } else {
                                            if (r92 == 0) {
                                                r92 = new j3.d(new k.c[16], 0);
                                            }
                                            if (mVar != 0) {
                                                r92.c(mVar);
                                                mVar = 0;
                                            }
                                            r92.c(K2);
                                        }
                                    }
                                    K2 = K2.f2();
                                    mVar = mVar;
                                    r92 = r92;
                                }
                                if (i11 == 1) {
                                }
                            }
                            mVar = k.b(r92);
                        }
                    }
                }
            }
            k.a(dVar, cVar);
        }
    }
}
