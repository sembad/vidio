package z1;

import androidx.compose.runtime.q;
import androidx.compose.runtime.s;
import androidx.compose.runtime.u;
import androidx.compose.runtime.z0;
import androidx.compose.runtime.z3;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [z1.b, z1.r] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [n1.d] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Integer] */
    @NotNull
    public static final List a(@NotNull n1.o oVar, @Nullable Integer num, int i11, @Nullable Integer num2) {
        int a02;
        if (oVar.Q() || oVar.W() == 0) {
            return i0.f44638d;
        }
        ?? rVar = new r(oVar);
        int intValue = num2 != null ? num2.intValue() : oVar.V() < 0 ? oVar.y0(i11) : oVar.V();
        if (num == 0) {
            num = Integer.valueOf(oVar.d0(i11));
        }
        if (oVar.o0(i11)) {
            a02 = oVar.a0(i11);
        } else {
            int y02 = intValue >= 0 ? oVar.y0(intValue) : intValue;
            a02 = oVar.a0(intValue);
            int i12 = intValue;
            intValue = y02;
            i11 = i12;
        }
        while (i11 >= 0) {
            rVar.d(a02, oVar.e0(i11) ? oVar.b0(i11) : q.a.a(), oVar.O0(i11), num);
            num = oVar.B(i11);
            if (intValue >= 0) {
                int y03 = oVar.y0(intValue);
                a02 = oVar.a0(intValue);
                int i13 = intValue;
                intValue = y03;
                i11 = i13;
            } else {
                i11 = intValue;
            }
        }
        return rVar.g();
    }

    @Nullable
    public static final Integer b(@NotNull n1.l lVar, @NotNull u uVar) {
        n1.k K = lVar.K();
        try {
            return c(K, uVar, 0, K.x());
        } finally {
            K.d();
        }
    }

    private static final Integer c(n1.k kVar, u uVar, int i11, int i12) {
        Integer c11;
        while (true) {
            if (i11 >= i12) {
                return null;
            }
            int F = kVar.F(i11) + i11;
            if (kVar.G(i11) && kVar.D(i11) == 206 && Intrinsics.a(kVar.E(i11), s.h())) {
                Object C = kVar.C(i11, 0);
                z3 z3Var = C instanceof z3 ? (z3) C : null;
                Object a11 = z3Var != null ? z3Var.a() : null;
                z0.a aVar = a11 instanceof z0.a ? (z0.a) a11 : null;
                if (aVar != null && aVar.a().equals(uVar)) {
                    return Integer.valueOf(i11);
                }
            }
            if (kVar.e(i11) && (c11 = c(kVar, uVar, i11 + 1, F)) != null) {
                return Integer.valueOf(c11.intValue());
            }
            i11 = F;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [z1.b, z1.p] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    @NotNull
    public static final ArrayList d(@NotNull n1.k kVar, int i11, @Nullable Integer num) {
        ?? pVar = new p(kVar);
        int P = kVar.P(i11);
        n1.d a11 = kVar.a(i11);
        while (i11 >= 0) {
            pVar.d(kVar.D(i11), kVar.H(i11) ? kVar.E(i11) : q.a.a(), kVar.z().P(i11), num);
            if (P >= 0) {
                n1.d dVar = a11;
                a11 = kVar.a(P);
                i11 = P;
                P = kVar.P(P);
                num = dVar;
            } else {
                i11 = P;
                num = a11;
            }
        }
        return pVar.g();
    }
}
