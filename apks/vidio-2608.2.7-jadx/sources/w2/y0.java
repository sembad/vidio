package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class y0 {
    public static final void a(@Nullable y3.k kVar, @Nullable g2.f fVar, long j11, float f11, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        f4.r2 r2Var = fVar;
        if ((i12 & 2) != 0) {
            r2Var = ((y7) qVar.L(z7.a())).b();
        }
        f4.r2 r2Var2 = r2Var;
        if ((i12 & 4) != 0) {
            j11 = ((p1) qVar.L(r1.b())).l();
        }
        long j12 = j11;
        long a11 = r1.a(j12, qVar);
        if ((i12 & 32) != 0) {
            f11 = 1;
        }
        k9.c(kVar, r2Var2, j12, a11, f11, iVar, qVar, i11 & 4194302, 0);
    }
}
