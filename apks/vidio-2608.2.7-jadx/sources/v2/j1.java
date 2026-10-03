package v2;

import j5.d3;
import j5.j3;
import org.jetbrains.annotations.NotNull;
import v2.k0;

/* loaded from: classes3.dex */
public final class j1 {
    @NotNull
    public static final i1 a(@NotNull d3 d3Var, int i11, int i12, int i13, long j11, boolean z11, boolean z12) {
        k0 k0Var;
        if (z11) {
            k0Var = null;
        } else {
            int i14 = j3.f48019c;
            int i15 = (int) (j11 >> 32);
            int i16 = (int) (4294967295L & j11);
            k0Var = new k0(new k0.a(i15, h1.a(d3Var, i15)), new k0.a(i16, h1.a(d3Var, i16)), j3.j(j11));
        }
        return new w1(z12, k0Var, new i0(i11, i12, i13, d3Var));
    }
}
