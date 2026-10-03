package be;

import android.os.SystemClock;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import f4.l1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.u2;

/* loaded from: classes4.dex */
public final class n extends j4.c {

    @Nullable
    private final j4.c H;

    @NotNull
    private final w4.i I;
    private final int J;
    private final boolean K;
    private final boolean L;
    private boolean O;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private j4.c f15727w;

    @NotNull
    private final l2 M = w4.g(0);
    private long N = -1;

    @NotNull
    private final l2 P = w4.g(Float.valueOf(1.0f));

    @NotNull
    private final l2 Q = w4.g(null);

    public n(@Nullable j4.c cVar, @Nullable j4.c cVar2, @NotNull w4.i iVar, int i11, boolean z11, boolean z12) {
        this.f15727w = cVar;
        this.H = cVar2;
        this.I = iVar;
        this.J = i11;
        this.K = z11;
        this.L = z12;
    }

    private final void j(h4.f fVar, j4.c cVar, float f11) {
        if (cVar == null || f11 <= 0.0f) {
            return;
        }
        long f12 = fVar.f();
        long g11 = cVar.g();
        long a11 = (g11 == 9205357640488583168L || e4.i.f(g11) || f12 == 9205357640488583168L || e4.i.f(f12)) ? f12 : u2.a(g11, this.I.a(g11, f12));
        l2 l2Var = this.Q;
        if (f12 == 9205357640488583168L || e4.i.f(f12)) {
            cVar.f(fVar, a11, f11, (l1) ((u4) l2Var).getValue());
            return;
        }
        float f13 = 2;
        float e11 = (e4.i.e(f12) - e4.i.e(a11)) / f13;
        float c11 = (e4.i.c(f12) - e4.i.c(a11)) / f13;
        fVar.I1().f().c(e11, c11, e11, c11);
        cVar.f(fVar, a11, f11, (l1) ((u4) l2Var).getValue());
        h4.b f14 = fVar.I1().f();
        float f15 = -e11;
        float f16 = -c11;
        f14.c(f15, f16, f15, f16);
    }

    @Override // j4.c
    protected final boolean a(float f11) {
        ((u4) this.P).setValue(Float.valueOf(f11));
        return true;
    }

    @Override // j4.c
    protected final boolean b(@Nullable l1 l1Var) {
        ((u4) this.Q).setValue(l1Var);
        return true;
    }

    @Override // j4.c
    public final long g() {
        j4.c cVar = this.f15727w;
        e4.i a11 = cVar == null ? null : e4.i.a(cVar.g());
        long h11 = a11 == null ? 0L : a11.h();
        j4.c cVar2 = this.H;
        e4.i a12 = cVar2 != null ? e4.i.a(cVar2.g()) : null;
        long h12 = a12 != null ? a12.h() : 0L;
        boolean z11 = h11 != 9205357640488583168L;
        boolean z12 = h12 != 9205357640488583168L;
        if (z11 && z12) {
            return e4.j.a(Math.max(e4.i.e(h11), e4.i.e(h12)), Math.max(e4.i.c(h11), e4.i.c(h12)));
        }
        if (this.L) {
            if (z11) {
                return h11;
            }
            if (z12) {
                return h12;
            }
        }
        return 9205357640488583168L;
    }

    @Override // j4.c
    protected final void i(@NotNull h4.f fVar) {
        boolean z11 = this.O;
        l2 l2Var = this.P;
        j4.c cVar = this.H;
        if (z11) {
            j(fVar, cVar, ((Number) ((u4) l2Var).getValue()).floatValue());
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.N == -1) {
            this.N = uptimeMillis;
        }
        float f11 = (uptimeMillis - this.N) / this.J;
        float floatValue = ((Number) ((u4) l2Var).getValue()).floatValue() * kotlin.ranges.g.b(f11, 0.0f, 1.0f);
        float floatValue2 = this.K ? ((Number) ((u4) l2Var).getValue()).floatValue() - floatValue : ((Number) ((u4) l2Var).getValue()).floatValue();
        this.O = f11 >= 1.0f;
        j(fVar, this.f15727w, floatValue2);
        j(fVar, cVar, floatValue);
        if (this.O) {
            this.f15727w = null;
        } else {
            u4 u4Var = (u4) this.M;
            u4Var.setValue(Integer.valueOf(((Number) u4Var.getValue()).intValue() + 1));
        }
    }
}
