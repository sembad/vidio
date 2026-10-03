package c1;

import c1.p0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r1 {
    @NotNull
    public static final q1 a(@NotNull l3.o2 o2Var, int i11, int i12, int i13, long j11, boolean z11, boolean z12) {
        p0 p0Var;
        if (z11) {
            p0Var = null;
        } else {
            int i14 = l3.s2.f45879c;
            int i15 = (int) (j11 >> 32);
            int i16 = (int) (4294967295L & j11);
            p0Var = new p0(new p0.a(i15, p1.a(o2Var, i15)), new p0.a(i16, p1.a(o2Var, i16)), l3.s2.j(j11));
        }
        return new h2(z12, p0Var, new m0(i11, i12, i13, o2Var));
    }
}
