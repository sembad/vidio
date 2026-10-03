package nc;

import android.os.SystemClock;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import h2.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n extends l2.c {

    @Nullable
    private l2.c F;

    @Nullable
    private final l2.c G;

    @NotNull
    private final y2.i H;
    private final int I;
    private final boolean J;
    private final boolean K;
    private boolean N;

    @NotNull
    private final i2 L = v4.g(0);
    private long M = -1;

    @NotNull
    private final i2 O = v4.g(Float.valueOf(1.0f));

    @NotNull
    private final i2 P = v4.g(null);

    public n(@Nullable l2.c cVar, @Nullable l2.c cVar2, @NotNull y2.i iVar, int i11, boolean z11, boolean z12) {
        this.F = cVar;
        this.G = cVar2;
        this.H = iVar;
        this.I = i11;
        this.J = z11;
        this.K = z12;
    }

    private final void j(j2.e eVar, l2.c cVar, float f11) {
        if (cVar == null || f11 <= 0.0f) {
            return;
        }
        long J = eVar.J();
        long h11 = cVar.h();
        long b11 = (h11 == 9205357640488583168L || g2.i.f(h11) || J == 9205357640488583168L || g2.i.f(J)) ? J : androidx.compose.foundation.lazy.layout.m.b(h11, this.H.a(h11, J));
        i2 i2Var = this.P;
        if (J == 9205357640488583168L || g2.i.f(J)) {
            cVar.g(eVar, b11, f11, (s0) ((t4) i2Var).getValue());
            return;
        }
        float f12 = 2;
        float e11 = (g2.i.e(J) - g2.i.e(b11)) / f12;
        float c11 = (g2.i.c(J) - g2.i.c(b11)) / f12;
        eVar.B1().f().c(e11, c11, e11, c11);
        cVar.g(eVar, b11, f11, (s0) ((t4) i2Var).getValue());
        j2.b f13 = eVar.B1().f();
        float f14 = -e11;
        float f15 = -c11;
        f13.c(f14, f15, f14, f15);
    }

    @Override // l2.c
    protected final boolean a(float f11) {
        ((t4) this.O).setValue(Float.valueOf(f11));
        return true;
    }

    @Override // l2.c
    protected final boolean e(@Nullable s0 s0Var) {
        ((t4) this.P).setValue(s0Var);
        return true;
    }

    @Override // l2.c
    public final long h() {
        l2.c cVar = this.F;
        g2.i a11 = cVar == null ? null : g2.i.a(cVar.h());
        long h11 = a11 == null ? 0L : a11.h();
        l2.c cVar2 = this.G;
        g2.i a12 = cVar2 != null ? g2.i.a(cVar2.h()) : null;
        long h12 = a12 != null ? a12.h() : 0L;
        boolean z11 = h11 != 9205357640488583168L;
        boolean z12 = h12 != 9205357640488583168L;
        if (z11 && z12) {
            return g2.j.a(Math.max(g2.i.e(h11), g2.i.e(h12)), Math.max(g2.i.c(h11), g2.i.c(h12)));
        }
        if (this.K) {
            if (z11) {
                return h11;
            }
            if (z12) {
                return h12;
            }
        }
        return 9205357640488583168L;
    }

    @Override // l2.c
    protected final void i(@NotNull j2.e eVar) {
        boolean z11 = this.N;
        i2 i2Var = this.O;
        l2.c cVar = this.G;
        if (z11) {
            j(eVar, cVar, ((Number) ((t4) i2Var).getValue()).floatValue());
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.M == -1) {
            this.M = uptimeMillis;
        }
        float f11 = (uptimeMillis - this.M) / this.I;
        float floatValue = ((Number) ((t4) i2Var).getValue()).floatValue() * kotlin.ranges.g.b(f11, 0.0f, 1.0f);
        float floatValue2 = this.J ? ((Number) ((t4) i2Var).getValue()).floatValue() - floatValue : ((Number) ((t4) i2Var).getValue()).floatValue();
        this.N = f11 >= 1.0f;
        j(eVar, this.F, floatValue2);
        j(eVar, cVar, floatValue);
        if (this.N) {
            this.F = null;
        } else {
            t4 t4Var = (t4) this.L;
            t4Var.setValue(Integer.valueOf(((Number) t4Var.getValue()).intValue() + 1));
        }
    }
}
