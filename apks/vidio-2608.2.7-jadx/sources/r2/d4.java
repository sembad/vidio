package r2;

import c6.b;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d4 extends y4.m implements y4.e0, y4.u, y4.h {

    @NotNull
    private f4 R;
    private boolean S;

    @NotNull
    private final e2.h T;

    @Nullable
    private Map<w4.a, Integer> U;

    public d4(@NotNull f4 f4Var, @NotNull j4 j4Var, @NotNull j5.l3 l3Var, boolean z11, @NotNull h2.j3 j3Var) {
        this.R = f4Var;
        this.S = z11;
        e2.h hVar = new e2.h(f4Var.b());
        J2(hVar);
        this.T = hVar;
        this.R.getClass();
        f4 f4Var2 = this.R;
        boolean z12 = this.S;
        f4Var2.o(j4Var, l3Var, z12, !z12, j3Var);
    }

    @Override // y4.u
    public final void J(@NotNull y4.h1 h1Var) {
        this.R.n(h1Var);
    }

    public final void O2(@NotNull f4 f4Var, @NotNull j4 j4Var, @NotNull j5.l3 l3Var, boolean z11, @NotNull h2.j3 j3Var) {
        f4 f4Var2 = this.R;
        this.R = f4Var;
        f4Var.getClass();
        this.S = z11;
        this.R.o(j4Var, l3Var, z11, !z11, j3Var);
        if (Intrinsics.a(f4Var2, f4Var)) {
            return;
        }
        this.T.J2(f4Var.b());
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        j5.d3 j12 = this.R.j(l1Var, l1Var.getLayoutDirection(), (r.a) y4.i.a(this, z4.l1.i()), j11);
        w4.j2 d02 = h1Var.d0(b.a.b((int) (j12.B() >> 32), (int) (j12.B() >> 32), (int) (j12.B() & 4294967295L), (int) (j12.B() & 4294967295L)));
        this.R.m(this.S ? l1Var.z1(h2.d4.a(j12.m(0))) : 0);
        Map<w4.a, Integer> map = this.U;
        if (map == null) {
            map = new LinkedHashMap<>(2);
        }
        map.put(w4.b.a(), Integer.valueOf(Math.round(j12.h())));
        map.put(w4.b.b(), Integer.valueOf(Math.round(j12.k())));
        this.U = map;
        int B = (int) (j12.B() >> 32);
        int B2 = (int) (j12.B() & 4294967295L);
        Map<w4.a, Integer> map2 = this.U;
        map2.getClass();
        return l1Var.m1(B, B2, map2, new c4(d02, 0));
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
