package c3;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;
import y3.k;

/* loaded from: classes3.dex */
public final class z0 extends k.c implements y4.h, y4.e0 {

    @Nullable
    private LinkedHashMap P;

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        float e11 = ((c6.i) y4.i.a(this, t0.a())).e();
        float f11 = 0;
        if (e11 < f11) {
            e11 = f11;
        }
        final w4.j2 d02 = h1Var.d0(j11);
        boolean z11 = o2() && !Float.isNaN(e11) && c6.i.b(e11, f11) > 0;
        int R0 = !Float.isNaN(e11) ? l1Var.R0(e11) : 0;
        final int max = z11 ? Math.max(d02.A0(), R0) : d02.A0();
        final int max2 = z11 ? Math.max(d02.q0(), R0) : d02.q0();
        if (z11) {
            LinkedHashMap linkedHashMap = this.P;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.P = linkedHashMap;
            }
            w4.c3 b11 = t0.b();
            int round = Math.round((R0 - d02.A0()) / 2.0f);
            if (round < 0) {
                round = 0;
            }
            linkedHashMap.put(b11, Integer.valueOf(round));
            w4.n c11 = t0.c();
            int round2 = Math.round((R0 - d02.q0()) / 2.0f);
            linkedHashMap.put(c11, Integer.valueOf(round2 >= 0 ? round2 : 0));
        }
        Map<w4.a, Integer> map = this.P;
        if (map == null) {
            map = kotlin.collections.p0.b();
        }
        return l1Var.m1(max, max2, map, new Function1() { // from class: c3.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((j2.a) obj).m(d02, fc0.a.b((max - r0.A0()) / 2.0f), fc0.a.b((max2 - r0.q0()) / 2.0f), 0.0f);
                return Unit.f50784a;
            }
        });
    }

    @Override // y4.e0
    public final /* synthetic */ int m(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.d(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    public final /* synthetic */ int o(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.c(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    public final /* synthetic */ int x(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.a(this, q0Var, uVar, i11);
    }
}
