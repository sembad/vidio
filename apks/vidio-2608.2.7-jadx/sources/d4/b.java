package d4;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.e;
import y3.k;
import y4.f1;

/* loaded from: classes3.dex */
public final class b {
    @Nullable
    public static final <T> T a(@NotNull m0 m0Var, int i11, @NotNull Function1<? super e.a, ? extends T> function1) {
        int i12;
        k.c cVar;
        w4.e S2;
        f1 q02;
        if (!m0Var.e().o2()) {
            v4.a.b("visitAncestors called on an unattached node");
        }
        k.c l22 = m0Var.e().l2();
        y4.i0 f11 = y4.k.f(m0Var);
        loop0: while (true) {
            i12 = 1;
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
        m0 m0Var2 = (m0) cVar;
        if ((m0Var2 != null && Intrinsics.a(m0Var2.S2(), m0Var.S2())) || (S2 = m0Var.S2()) == null) {
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
                                f4.s.a("Unsupported direction for beyond bounds layout");
                                return null;
                            }
                            return (T) S2.m0(i12, function1);
                        }
                    }
                }
            }
        }
        i12 = i14;
        return (T) S2.m0(i12, function1);
    }
}
