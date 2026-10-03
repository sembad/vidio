package w3;

import com.vidio.android.tv.cpp.z0;
import h2.b2;
import h2.j0;
import h2.r0;
import h2.t0;
import h2.v1;
import l3.i2;
import org.jetbrains.annotations.NotNull;
import w3.n;

/* loaded from: classes.dex */
public final class k {
    @NotNull
    public static final n a(@NotNull n nVar, @NotNull n nVar2, float f11) {
        boolean z11 = nVar instanceof b;
        if (!z11 && !(nVar2 instanceof b)) {
            long g11 = t0.g(nVar.b(), nVar2.b(), f11);
            if (g11 != 16) {
                return new c(g11);
            }
        } else {
            if (!z11 || !(nVar2 instanceof b)) {
                return (n) i2.c(f11, nVar, nVar2);
            }
            b bVar = (b) nVar;
            b bVar2 = (b) nVar2;
            j0 j0Var = (j0) i2.c(f11, bVar.e(), bVar2.e());
            float b11 = z0.b(bVar.a(), bVar2.a(), f11);
            if (j0Var != null) {
                if (!(j0Var instanceof b2)) {
                    if (j0Var instanceof v1) {
                        return new b((v1) j0Var, b11);
                    }
                    h60.m.a();
                    return null;
                }
                long b12 = b(((b2) j0Var).b(), b11);
                if (b12 != 16) {
                    return new c(b12);
                }
            }
        }
        return n.b.f65212a;
    }

    public static final long b(long j11, float f11) {
        return (Float.isNaN(f11) || f11 >= 1.0f) ? j11 : r0.j(j11, r0.l(j11) * f11);
    }
}
