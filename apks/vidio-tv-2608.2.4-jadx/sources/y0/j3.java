package y0;

import e4.b;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

/* loaded from: classes.dex */
public final class j3 extends a3.m implements a3.e0, a3.u, a3.h {

    @NotNull
    private l3 Q;
    private boolean R;

    @NotNull
    private final l0.g S;

    @Nullable
    private Map<y2.a, Integer> T;

    public j3(@NotNull l3 l3Var, @NotNull p3 p3Var, @NotNull l3.u2 u2Var, boolean z11, @NotNull o0.x2 x2Var) {
        this.Q = l3Var;
        this.R = z11;
        l0.g gVar = new l0.g(l3Var.b());
        H2(gVar);
        this.S = gVar;
        this.Q.getClass();
        l3 l3Var2 = this.Q;
        boolean z12 = this.R;
        l3Var2.o(p3Var, u2Var, z12, !z12, x2Var);
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    public final void M2(@NotNull l3 l3Var, @NotNull p3 p3Var, @NotNull l3.u2 u2Var, boolean z11, @NotNull o0.x2 x2Var) {
        l3 l3Var2 = this.Q;
        this.Q = l3Var;
        l3Var.getClass();
        this.R = z11;
        this.Q.o(p3Var, u2Var, z11, !z11, x2Var);
        if (Intrinsics.a(l3Var2, l3Var)) {
            return;
        }
        this.S.H2(l3Var.b());
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        l3.o2 j12 = this.Q.j(y0Var, y0Var.getLayoutDirection(), (q.a) a3.i.a(this, b3.j1.h()), j11);
        y2.y1 a02 = u0Var.a0(b.a.b((int) (j12.z() >> 32), (int) (j12.z() >> 32), (int) (j12.z() & 4294967295L), (int) (j12.z() & 4294967295L)));
        this.Q.m(this.R ? y0Var.r1(o0.p3.a(j12.k(0))) : 0);
        Map<y2.a, Integer> map = this.T;
        if (map == null) {
            map = new LinkedHashMap<>(2);
        }
        map.put(y2.b.a(), Integer.valueOf(Math.round(j12.f())));
        map.put(y2.b.b(), Integer.valueOf(Math.round(j12.i())));
        this.T = map;
        int z11 = (int) (j12.z() >> 32);
        int z12 = (int) (j12.z() & 4294967295L);
        Map<y2.a, Integer> map2 = this.T;
        map2.getClass();
        return y0Var.f1(z11, z12, map2, new ua0.h(a02, 1));
    }

    @Override // a3.e0
    public final /* synthetic */ int i(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.a(this, q0Var, tVar, i11);
    }

    @Override // a3.u
    public final void j(@NotNull a3.h1 h1Var) {
        this.Q.n(h1Var);
    }

    @Override // a3.e0
    public final /* synthetic */ int m(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.d(this, q0Var, tVar, i11);
    }
}
