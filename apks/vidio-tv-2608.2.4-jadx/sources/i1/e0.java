package i1;

import a2.k;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.r2;
import y2.y1;

/* loaded from: classes.dex */
public final class e0 extends k.c implements a3.h, a3.e0 {

    @Nullable
    private LinkedHashMap O;

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        float k11 = ((e4.h) a3.i.a(this, b0.a())).k();
        float f11 = 0;
        if (k11 < f11) {
            k11 = f11;
        }
        final y1 a02 = u0Var.a0(j11);
        boolean z11 = m2() && !Float.isNaN(k11) && e4.h.d(k11, f11) > 0;
        int K0 = !Float.isNaN(k11) ? y0Var.K0(k11) : 0;
        final int max = z11 ? Math.max(a02.A0(), K0) : a02.A0();
        final int max2 = z11 ? Math.max(a02.r0(), K0) : a02.r0();
        if (z11) {
            LinkedHashMap linkedHashMap = this.O;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.O = linkedHashMap;
            }
            r2 b11 = b0.b();
            int round = Math.round((K0 - a02.A0()) / 2.0f);
            if (round < 0) {
                round = 0;
            }
            linkedHashMap.put(b11, Integer.valueOf(round));
            y2.m c11 = b0.c();
            int round2 = Math.round((K0 - a02.r0()) / 2.0f);
            linkedHashMap.put(c11, Integer.valueOf(round2 >= 0 ? round2 : 0));
        }
        Map<y2.a, Integer> map = this.O;
        if (map == null) {
            map = kotlin.collections.q0.c();
        }
        return y0Var.f1(max, max2, map, new Function1() { // from class: i1.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y1.a) obj).j(a02, x60.a.b((max - r0.A0()) / 2.0f), x60.a.b((max2 - r0.r0()) / 2.0f), 0.0f);
                return Unit.f44610a;
            }
        });
    }

    @Override // a3.e0
    public final /* synthetic */ int i(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.a(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    public final /* synthetic */ int m(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.d(this, q0Var, tVar, i11);
    }
}
