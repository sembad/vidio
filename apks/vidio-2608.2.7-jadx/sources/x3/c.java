package x3;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.b4;
import androidx.compose.runtime.q;
import androidx.compose.runtime.u;
import androidx.compose.runtime.x0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c {
    @NotNull
    public static final List<d> a(@NotNull l3.k kVar) {
        if (kVar.i() || kVar.x() == 0) {
            return h0.f50810c;
        }
        r rVar = new r(kVar);
        int u11 = kVar.u();
        Object valueOf = Integer.valueOf(kVar.y());
        while (u11 >= 0) {
            rVar.d(kVar.D(u11), kVar.H(u11) ? kVar.E(u11) : q.a.a(), kVar.z().O(u11), valueOf);
            valueOf = kVar.a(u11);
            u11 = kVar.P(u11);
        }
        return rVar.g();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [x3.b, x3.t] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [l3.d] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Integer] */
    @NotNull
    public static final List b(@NotNull l3.o oVar, @Nullable Integer num, int i11, @Nullable Integer num2) {
        int a02;
        if (oVar.Q() || oVar.W() == 0) {
            return h0.f50810c;
        }
        ?? tVar = new t(oVar);
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
            tVar.d(a02, oVar.e0(i11) ? oVar.b0(i11) : q.a.a(), oVar.O0(i11), num);
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
        return tVar.g();
    }

    @Nullable
    public static final p d(@NotNull l3.l lVar, @NotNull x0 x0Var) {
        l3.k I = lVar.I();
        for (int i11 = 0; i11 < lVar.y(); i11++) {
            try {
                if (I.K(i11) && ((Boolean) x0Var.invoke(I.M(i11))).booleanValue()) {
                    return new p(i11, null);
                }
                int U = I.U(i11);
                for (int i12 = 0; i12 < U; i12++) {
                    if (((Boolean) x0Var.invoke(I.C(i11, i12))).booleanValue()) {
                        return new p(i11, Integer.valueOf(i12));
                    }
                }
            } finally {
                I.d();
            }
        }
        Unit unit = Unit.f50784a;
        return null;
    }

    @Nullable
    public static final Integer e(@NotNull l3.l lVar, @NotNull u uVar) {
        l3.k I = lVar.I();
        try {
            return f(I, uVar, 0, I.x());
        } finally {
            I.d();
        }
    }

    private static final Integer f(l3.k kVar, u uVar, int i11, int i12) {
        Integer f11;
        while (true) {
            if (i11 >= i12) {
                return null;
            }
            int F = kVar.F(i11) + i11;
            if (kVar.G(i11) && kVar.D(i11) == 206 && Intrinsics.a(kVar.E(i11), androidx.compose.runtime.s.h())) {
                Object C = kVar.C(i11, 0);
                b4 b4Var = C instanceof b4 ? (b4) C : null;
                Object a11 = b4Var != null ? b4Var.a() : null;
                a1.a aVar = a11 instanceof a1.a ? (a1.a) a11 : null;
                if (aVar != null && aVar.a().equals(uVar)) {
                    return Integer.valueOf(i11);
                }
            }
            if (kVar.e(i11) && (f11 = f(kVar, uVar, i11 + 1, F)) != null) {
                return Integer.valueOf(f11.intValue());
            }
            i11 = F;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [x3.b, x3.r] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    @NotNull
    public static final ArrayList g(@NotNull l3.k kVar, int i11, @Nullable Integer num) {
        ?? rVar = new r(kVar);
        int P = kVar.P(i11);
        l3.d a11 = kVar.a(i11);
        while (i11 >= 0) {
            rVar.d(kVar.D(i11), kVar.H(i11) ? kVar.E(i11) : q.a.a(), kVar.z().O(i11), num);
            if (P >= 0) {
                l3.d dVar = a11;
                a11 = kVar.a(P);
                i11 = P;
                P = kVar.P(P);
                num = dVar;
            } else {
                i11 = P;
                num = a11;
            }
        }
        return rVar.g();
    }
}
