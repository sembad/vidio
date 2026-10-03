package a3;

import a2.k;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k2 {
    @Nullable
    public static final j2 a(@NotNull m mVar, @Nullable Object obj) {
        f1 r02;
        if (!mVar.e().m2()) {
            x2.a.b("visitAncestors called on an unattached node");
        }
        k.c j22 = mVar.e().j2();
        i0 f11 = k.f(mVar);
        while (f11 != null) {
            if ((f2.a.a(f11) & 262144) != 0) {
                while (j22 != null) {
                    if ((j22.h2() & 262144) != 0) {
                        k.c cVar = j22;
                        l1.c cVar2 = null;
                        while (cVar != null) {
                            if (cVar instanceof j2) {
                                j2 j2Var = (j2) cVar;
                                if (obj.equals(j2Var.T())) {
                                    return j2Var;
                                }
                            }
                            if ((cVar.h2() & 262144) != 0 && (cVar instanceof m)) {
                                int i11 = 0;
                                for (k.c I2 = ((m) cVar).I2(); I2 != null; I2 = I2.d2()) {
                                    if ((I2.h2() & 262144) != 0) {
                                        i11++;
                                        if (i11 == 1) {
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
                                if (i11 == 1) {
                                }
                            }
                            cVar = k.b(cVar2);
                        }
                    }
                    j22 = j22.j2();
                }
            }
            f11 = f11.x0();
            j22 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
        }
        return null;
    }

    public static final void b(@NotNull j jVar, @Nullable Object obj, @NotNull Function1<? super j2, Boolean> function1) {
        f1 r02;
        boolean z11;
        if (!jVar.e().m2()) {
            x2.a.b("visitAncestors called on an unattached node");
        }
        k.c j22 = jVar.e().j2();
        i0 f11 = k.f(jVar);
        while (f11 != null) {
            if ((f2.a.a(f11) & 262144) != 0) {
                while (j22 != null) {
                    if ((j22.h2() & 262144) != 0) {
                        k.c cVar = j22;
                        l1.c cVar2 = null;
                        while (cVar != null) {
                            if (cVar instanceof j2) {
                                j2 j2Var = (j2) cVar;
                                if (!(Intrinsics.a(obj, j2Var.T()) ? function1.invoke(j2Var).booleanValue() : true)) {
                                    return;
                                } else {
                                    z11 = false;
                                }
                            } else {
                                z11 = true;
                            }
                            if (z11) {
                                if (((cVar.h2() & 262144) != 0) && (cVar instanceof m)) {
                                    int i11 = 0;
                                    for (k.c I2 = ((m) cVar).I2(); I2 != null; I2 = I2.d2()) {
                                        if ((I2.h2() & 262144) != 0) {
                                            i11++;
                                            if (i11 == 1) {
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
                                    if (i11 == 1) {
                                    }
                                }
                            }
                            cVar = k.b(cVar2);
                        }
                    }
                    j22 = j22.j2();
                }
            }
            f11 = f11.x0();
            j22 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T extends j2> void c(@NotNull T t11, @NotNull Function1<? super T, Boolean> function1) {
        f1 r02;
        boolean z11;
        k.c cVar = (k.c) t11;
        if (!cVar.e().m2()) {
            x2.a.b("visitAncestors called on an unattached node");
        }
        k.c j22 = cVar.e().j2();
        i0 f11 = k.f(t11);
        while (f11 != null) {
            if ((f2.a.a(f11) & 262144) != 0) {
                while (j22 != null) {
                    if ((j22.h2() & 262144) != 0) {
                        k.c cVar2 = j22;
                        l1.c cVar3 = null;
                        while (cVar2 != null) {
                            if (cVar2 instanceof j2) {
                                j2 j2Var = (j2) cVar2;
                                if (!((Intrinsics.a(t11.T(), j2Var.T()) && t11.getClass() == j2Var.getClass()) ? function1.invoke(j2Var).booleanValue() : true)) {
                                    return;
                                } else {
                                    z11 = false;
                                }
                            } else {
                                z11 = true;
                            }
                            if (z11) {
                                if (((cVar2.h2() & 262144) != 0) && (cVar2 instanceof m)) {
                                    int i11 = 0;
                                    for (k.c I2 = ((m) cVar2).I2(); I2 != null; I2 = I2.d2()) {
                                        if ((I2.h2() & 262144) != 0) {
                                            i11++;
                                            if (i11 == 1) {
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
                                    if (i11 == 1) {
                                    }
                                }
                            }
                            cVar2 = k.b(cVar3);
                        }
                    }
                    j22 = j22.j2();
                }
            }
            f11 = f11.x0();
            j22 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void d(@NotNull k.c cVar, @Nullable String str, @NotNull Function1 function1) {
        if (!cVar.e().m2()) {
            x2.a.b("visitSubtreeIf called on an unattached node");
        }
        l1.c cVar2 = new l1.c(new k.c[16], 0);
        k.c d22 = cVar.e().d2();
        if (d22 == null) {
            k.a(cVar2, cVar.e());
        } else {
            cVar2.b(d22);
        }
        while (cVar2.n() != 0) {
            k.c cVar3 = (k.c) com.google.android.gms.internal.cast.e.b(1, cVar2);
            if ((cVar3.c2() & 262144) != 0) {
                for (k.c cVar4 = cVar3; cVar4 != null && cVar4.m2(); cVar4 = cVar4.d2()) {
                    if ((cVar4.h2() & 262144) != 0) {
                        m mVar = cVar4;
                        ?? r82 = 0;
                        while (mVar != 0) {
                            if (mVar instanceof j2) {
                                j2 j2Var = (j2) mVar;
                                i2 i2Var = str.equals(j2Var.T()) ? (i2) function1.invoke(j2Var) : i2.f663d;
                                if (i2Var == i2.f665i) {
                                    return;
                                }
                                if (i2Var == i2.f664e) {
                                    break;
                                }
                            } else if ((mVar.h2() & 262144) != 0 && (mVar instanceof m)) {
                                k.c I2 = mVar.I2();
                                int i11 = 0;
                                mVar = mVar;
                                r82 = r82;
                                while (I2 != null) {
                                    if ((I2.h2() & 262144) != 0) {
                                        i11++;
                                        r82 = r82;
                                        if (i11 == 1) {
                                            mVar = I2;
                                        } else {
                                            if (r82 == 0) {
                                                r82 = new l1.c(new k.c[16], 0);
                                            }
                                            if (mVar != 0) {
                                                r82.b(mVar);
                                                mVar = 0;
                                            }
                                            r82.b(I2);
                                        }
                                    }
                                    I2 = I2.d2();
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
            k.a(cVar2, cVar3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final <T extends j2> void e(@NotNull T t11, @NotNull Function1<? super T, ? extends i2> function1) {
        if (!t11.e().m2()) {
            x2.a.b("visitSubtreeIf called on an unattached node");
        }
        l1.c cVar = new l1.c(new k.c[16], 0);
        k.c d22 = t11.e().d2();
        if (d22 == null) {
            k.a(cVar, t11.e());
        } else {
            cVar.b(d22);
        }
        while (cVar.n() != 0) {
            k.c cVar2 = (k.c) com.google.android.gms.internal.cast.e.b(1, cVar);
            if ((cVar2.c2() & 262144) != 0) {
                for (k.c cVar3 = cVar2; cVar3 != null && cVar3.m2(); cVar3 = cVar3.d2()) {
                    if ((cVar3.h2() & 262144) != 0) {
                        m mVar = cVar3;
                        ?? r92 = 0;
                        while (mVar != 0) {
                            if (mVar instanceof j2) {
                                j2 j2Var = (j2) mVar;
                                i2 invoke = (Intrinsics.a(t11.T(), j2Var.T()) && t11.getClass() == j2Var.getClass()) ? function1.invoke(j2Var) : i2.f663d;
                                if (invoke == i2.f665i) {
                                    return;
                                }
                                if (invoke == i2.f664e) {
                                    break;
                                }
                            } else if ((mVar.h2() & 262144) != 0 && (mVar instanceof m)) {
                                k.c I2 = mVar.I2();
                                int i11 = 0;
                                mVar = mVar;
                                r92 = r92;
                                while (I2 != null) {
                                    if ((I2.h2() & 262144) != 0) {
                                        i11++;
                                        r92 = r92;
                                        if (i11 == 1) {
                                            mVar = I2;
                                        } else {
                                            if (r92 == 0) {
                                                r92 = new l1.c(new k.c[16], 0);
                                            }
                                            if (mVar != 0) {
                                                r92.b(mVar);
                                                mVar = 0;
                                            }
                                            r92.b(I2);
                                        }
                                    }
                                    I2 = I2.d2();
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
            k.a(cVar, cVar2);
        }
    }
}
