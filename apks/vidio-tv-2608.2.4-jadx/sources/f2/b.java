package f2;

import a2.k;
import a3.f1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.e;

/* loaded from: classes.dex */
public final class b {
    @Nullable
    public static final <T> T a(@NotNull r0 r0Var, int i11, @NotNull Function1<? super e.a, ? extends T> function1) {
        int i12;
        k.c cVar;
        y2.e Q2;
        f1 r02;
        if (!r0Var.e().m2()) {
            x2.a.b("visitAncestors called on an unattached node");
        }
        k.c j22 = r0Var.e().j2();
        a3.i0 f11 = a3.k.f(r0Var);
        loop0: while (true) {
            i12 = 1;
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
                                int i13 = 0;
                                for (k.c I2 = ((a3.m) cVar).I2(); I2 != null; I2 = I2.d2()) {
                                    if ((I2.h2() & 1024) != 0) {
                                        i13++;
                                        if (i13 == 1) {
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
                                if (i13 == 1) {
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
        if ((r0Var2 != null && Intrinsics.a(r0Var2.Q2(), r0Var.Q2())) || (Q2 = r0Var.Q2()) == null) {
            return null;
        }
        int i14 = 5;
        if (i11 != 5) {
            i14 = 6;
            if (i11 != 6) {
                i14 = 3;
                if (i11 != 3) {
                    i14 = 4;
                    if (i11 != 4) {
                        i14 = 2;
                        if (i11 != 1) {
                            if (i11 != 2) {
                                androidx.collection.s0.b("Unsupported direction for beyond bounds layout");
                                return null;
                            }
                            return (T) Q2.n0(i12, function1);
                        }
                    }
                }
            }
        }
        i12 = i14;
        return (T) Q2.n0(i12, function1);
    }
}
