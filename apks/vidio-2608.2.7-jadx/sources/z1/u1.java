package z1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.j2;
import y3.k;

/* loaded from: classes3.dex */
abstract class u1 extends k.c implements y4.e0 {
    public abstract long J2(@NotNull w4.h1 h1Var, long j11);

    public abstract boolean K2();

    @Override // y4.e0
    public int Q(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return uVar.b0(i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        long J2 = J2(h1Var, j11);
        if (K2()) {
            J2 = c6.c.e(j11, J2);
        }
        final w4.j2 d02 = h1Var.d0(J2);
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new Function1() { // from class: z1.t1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                j2.a.B((j2.a) obj, w4.j2.this);
                return Unit.f50784a;
            }
        });
        return m12;
    }

    @Override // y4.e0
    public int m(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return uVar.W(i11);
    }

    public int o(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return uVar.Q(i11);
    }

    public int x(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return uVar.e(i11);
    }
}
