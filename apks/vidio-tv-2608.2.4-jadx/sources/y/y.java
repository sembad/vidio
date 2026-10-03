package y;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y extends a3.m implements a3.d2 {

    @Nullable
    private r Q;
    private float R;

    @NotNull
    private h2.j0 S;

    @NotNull
    private h2.y1 T;

    @NotNull
    private final e2.c U;

    public y(float f11, h2.j0 j0Var, h2.y1 y1Var) {
        this.R = f11;
        this.S = j0Var;
        this.T = y1Var;
        e2.c a11 = e2.l.a(new kr.d(this, 2));
        H2(a11);
        this.U = a11;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:18|(1:20)(1:79)|21|(1:23)|24|(1:26)(1:78)|(5:(9:(3:(1:74)|75|(21:77|(1:72)(2:33|(2:35|(0))(1:71))|70|38|(1:40)|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56))|49|50|51|52|53|54|55|56)|45|46|47|48)|30|(0)|72|70|38|(0)|41|42|43|44) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01a4, code lost:
    
        if (r19 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0306, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static e2.m M2(y.y r44, e2.f r45) {
        /*
            Method dump skipped, instructions count: 984
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.y.M2(y.y, e2.f):e2.m");
    }

    public final void N2(@NotNull h2.j0 j0Var) {
        if (Intrinsics.a(this.S, j0Var)) {
            return;
        }
        this.S = j0Var;
        this.U.X0();
    }

    public final void O2(float f11) {
        if (e4.h.f(this.R, f11)) {
            return;
        }
        this.R = f11;
        this.U.X0();
    }

    @Override // a3.d2
    public final boolean R() {
        return false;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean W1() {
        return false;
    }

    @Override // a3.d2
    public final void g0(@NotNull i3.l0 l0Var) {
        i3.h0.x(l0Var, this.T);
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    public final void v0(@NotNull h2.y1 y1Var) {
        if (Intrinsics.a(this.T, y1Var)) {
            return;
        }
        this.T = y1Var;
        this.U.X0();
        a3.k.f(this).M0();
    }
}
